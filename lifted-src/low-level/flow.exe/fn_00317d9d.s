; instruction-faithful x86-64 fallback for flow.exe rva=0x317d9d-0x317dbf
0x0000000140317d9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317da2: push     rbp
0x0000000140317da3: sub      rsp, 0x20
0x0000000140317da7: lea      rbp, [rdx + 0x30]
0x0000000140317dab: mov      rax, qword ptr [rbp - 0x10]
0x0000000140317daf: lea      rcx, [rax + 0x30]
0x0000000140317db3: call     0x140317de4
0x0000000140317db8: nop      
0x0000000140317db9: add      rsp, 0x20
0x0000000140317dbd: pop      rbp
0x0000000140317dbe: ret      
