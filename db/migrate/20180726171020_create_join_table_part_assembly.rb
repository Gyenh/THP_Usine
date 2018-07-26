class CreateJoinTablePartAssembly < ActiveRecord::Migration[5.2]
  def change
    create_join_table :parts, :assemblies do |t|
      # t.index [:part_id, :assembly_id]
      # t.index [:assembly_id, :part_id]
    end
  end
end
