defmodule FormtestWeb.FormLive do
    use FormtestWeb, :live_view

    def mount(_params, _session, socket) do
        socket = assign(socket, :brightness, 10)
        {:ok, socket}
    end

    def render(assigns) do
  ~L"""
<div class="container">
<div class="row">
    <div class="column column-15" >Filters
      <h5>Status</h5>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Wait Listed</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Active</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Discharged</label></br>
      
      <h5>Programs</h5>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">EDP</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">POA</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">PTSR</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Guardians</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">EDP</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">EDP</label></br>
    <h5>Physicians</h5>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Dr. Who</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Dr. Ram</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Dr. Pal</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Dr. Zhivago</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Dr. James</label></br>
      <input type="checkbox" id="confirmField"> <label class="label-inline" for="confirmField">Dr. Herriot</label></br>
    
    </div>
    <div class="column">
      <table>
  <thead>
    <tr>
      <th>Patients</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>John Doe-10034</td>
    </tr>
    <tr>
      <td>Amy Strange-02</td>
    </tr>
  </tbody>
  </table>
  <input class="button-primary" type="submit" value="Add Patient">
    </div>

    <div class="column">
    
  <table>
  <thead>
    <tr>
      <th>Admissions</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>PTSR-10034</td>
    </tr>
    <tr>
      <td>PTSR-10002</td>
    </tr>
  </tbody>
  </table>

  <input class="button-primary" type="submit" value="Add Admission">
<hr>
    Documents
    
 <table>
  <thead>
    <tr>
      <th>Doc Name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Admission Note</td>
    </tr>
    <tr>
      <td>Discharge Summary</td>
    </tr>
  </tbody>
  </table>
    
    </div>
    <div class="column ">Document View
    
    <form>
  <fieldset>
    <label for="nameField">Name</label>
    <input type="text" placeholder="CJ Patoilo" id="nameField">
    <label for="ageRangeField">Age Range</label>
    <select id="ageRangeField">
      <option value="0-13">0-13</option>
      <option value="14-17">14-17</option>
      <option value="18-23">18-23</option>
      <option value="24+">24+</option>
    </select>
    <label for="commentField">Comment</label>
    <textarea placeholder="Hi CJ …" id="commentField"></textarea>
    <div class="float-right">
      <input type="checkbox" id="confirmField">
      <label class="label-inline" for="confirmField">Send a copy to yourself</label>
    </div>
    <input class="button-primary" type="submit" value="Send">
  </fieldset>
</form>
    
    
    
    </div>
</div>
</div>

  """
end


end