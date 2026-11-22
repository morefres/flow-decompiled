; instruction-faithful x86-64 fallback for flow.exe rva=0x4eebdc-0x4eec0e
0x00000001404eebdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eebe1: push     rbp
0x00000001404eebe2: sub      rsp, 0x20
0x00000001404eebe6: lea      rbp, [rdx + 0x40]
0x00000001404eebea: mov      rax, qword ptr [rbp - 0x10]
0x00000001404eebee: mov      rdx, qword ptr [rax + 8]
0x00000001404eebf2: mov      r8d, 1
0x00000001404eebf8: mov      r9d, 1
0x00000001404eebfe: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404eec02: call     0x14000a0f6
0x00000001404eec07: nop      
0x00000001404eec08: add      rsp, 0x20
0x00000001404eec0c: pop      rbp
0x00000001404eec0d: ret      
