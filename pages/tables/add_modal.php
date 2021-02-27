

<!-- Add New -->
<div class="modal fade" id="addnew" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <center><h4 class="modal-title" id="myModalLabel">Nuevo Antecedente Penal</h4></center>
            </div>
            <div class="modal-body">
			<div class="container-fluid">
			<form method="POST" action="add.php">



				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Fecha:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control date-picker" data-date-format="dd-mm-yyyy" id="firstname" name="firstname" autocomplete="off" value="<?php echo date("d-m-Y"); ?>">
					</div>
				</div>



				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Número:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="lastname" maxlength="3" onKeyPress="return goodchars(event,'0123456789a',this)" required>
					</div>
				</div>

				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Nombres:</label>
					</div>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="address" required>
					</div>
				</div>

				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Tipo:</label>
					</div>
					<div class="col-sm-10">
						<select class="form-control" name="tipo" id="tipo" required>
							<option></option>
							
							<option value="Antecedendes Penales">Antecedendes Penales</option>
						</select>
					</div>
				</div>
				<div class="row form-group">
					<div class="col-sm-2">
						<label class="control-label modal-label">Cliente:</label>
					</div>
					<div class="col-sm-10">
						<select class="form-control" name="cliente" id="cliente" required>
							<option></option>
							<option value="Abogado 1">Abogado 1</option>
							<option value="Abogado 2">Abogado 2</option>
							<option value="Abogado 3">Abogado 3</option>
							
							
						</select>
					</div>
				</div>
            </div> 
			</div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancelar</button>
                <button type="submit" name="add" class="btn btn-primary"><span class="glyphicon glyphicon-floppy-disk"></span> Guardar</a>
			</form>
            </div>

        </div>
    </div>
</div>



