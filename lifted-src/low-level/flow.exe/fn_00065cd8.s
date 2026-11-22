; instruction-faithful x86-64 fallback for flow.exe rva=0x65cd8-0x65d00
0x0000000140065cd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065cdd: push     rbp
0x0000000140065cde: sub      rsp, 0x20
0x0000000140065ce2: lea      rbp, [rdx + 0x30]
0x0000000140065ce6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140065cea: mov      rcx, qword ptr [rax + 0x40]
0x0000000140065cee: lock dec qword ptr [rcx]
0x0000000140065cf2: jne      0x140065cfa
0x0000000140065cf4: call     0x14077cfa0
0x0000000140065cf9: nop      
0x0000000140065cfa: add      rsp, 0x20
0x0000000140065cfe: pop      rbp
0x0000000140065cff: ret      
