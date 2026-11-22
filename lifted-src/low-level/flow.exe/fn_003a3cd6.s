; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3cd6-0x3a3cf4
0x00000001403a3cd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3cdb: push     rbp
0x00000001403a3cdc: sub      rsp, 0x20
0x00000001403a3ce0: lea      rbp, [rdx + 0x40]
0x00000001403a3ce4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a3ce8: call     0x1403a3f09
0x00000001403a3ced: nop      
0x00000001403a3cee: add      rsp, 0x20
0x00000001403a3cf2: pop      rbp
0x00000001403a3cf3: ret      
