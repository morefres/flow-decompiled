; instruction-faithful x86-64 fallback for flow.exe rva=0x278ca8-0x278cd0
0x0000000140278ca8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278cad: push     rbp
0x0000000140278cae: sub      rsp, 0x20
0x0000000140278cb2: lea      rbp, [rdx + 0x30]
0x0000000140278cb6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278cba: mov      rcx, qword ptr [rax + 0x40]
0x0000000140278cbe: lock dec qword ptr [rcx]
0x0000000140278cc2: jne      0x140278cca
0x0000000140278cc4: call     0x14077cfa0
0x0000000140278cc9: nop      
0x0000000140278cca: add      rsp, 0x20
0x0000000140278cce: pop      rbp
0x0000000140278ccf: ret      
