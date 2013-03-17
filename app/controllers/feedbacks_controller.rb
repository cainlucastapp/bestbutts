class FeedbacksController < SiteController
  
    before_filter :find_feedback, :only => [:show, :edit, :update, :destroy]

    # GET /models
    # GET /models.xml
    def index
      @feedback = Feedback.all

      respond_to do |wants|
        wants.html # index.html.erb
        wants.xml  { render :xml => @feedback }
      end
    end

    # GET /models/1
    # GET /models/1.xml
    def show
      respond_to do |wants|
        wants.html # show.html.erb
        wants.xml  { render :xml => @feedback }
      end
    end

    # GET /models/new
    # GET /models/new.xml
    def new
      @feedback = Feedback.new

      respond_to do |wants|
        wants.html # new.html.erb
        wants.xml  { render :xml => @feedback }
      end
    end

    # GET /models/1/edit
    def edit
    end

    # POST /models
    # POST /models.xml
    def create
      @feedback = Feedback.new(params[:feedback])

      respond_to do |wants|
        if @feedback.save
          flash[:notice] = 'Model was successfully created.'
          wants.html { redirect_to(@feedback) }
          wants.xml  { render :xml => @feedback, :status => :created, :location => @feedback }
        else
          wants.html { render :action => "new" }
          wants.xml  { render :xml => @feedback.errors, :status => :unprocessable_entity }
        end
      end
    end

    # PUT /models/1
    # PUT /models/1.xml
    def update
      respond_to do |wants|
        if @feedback.update_attributes(params[:feedback])
          flash[:notice] = 'Model was successfully updated.'
          wants.html { redirect_to(@feedback) }
          wants.xml  { head :ok }
        else
          wants.html { render :action => "edit" }
          wants.xml  { render :xml => @feedback.errors, :status => :unprocessable_entity }
        end
      end
    end

    # DELETE /models/1
    # DELETE /models/1.xml
    def destroy
      @feedback.destroy

      respond_to do |wants|
        wants.html { redirect_to(feedback_url) }
        wants.xml  { head :ok }
      end
    end

    private
      def find_feedback
        @feedback = Feedback.find(params[:id])
      end


  
  
  
  
end
