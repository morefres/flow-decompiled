; instruction-faithful x86-64 fallback for flow.exe rva=0x4f70d3-0x4f7100
0x00000001404f70d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f70d8: push     rbp
0x00000001404f70d9: push     rsi
0x00000001404f70da: sub      rsp, 0x38
0x00000001404f70de: lea      rbp, [rdx + 0x80]
0x00000001404f70e5: mov      rax, qword ptr [rbp]
0x00000001404f70e9: lock dec qword ptr [rax]
0x00000001404f70ed: jne      0x1404f70f9
0x00000001404f70ef: lea      rcx, [rbp - 0x20]
0x00000001404f70f3: call     0x1407dac68
0x00000001404f70f8: nop      
0x00000001404f70f9: add      rsp, 0x38
0x00000001404f70fd: pop      rsi
0x00000001404f70fe: pop      rbp
0x00000001404f70ff: ret      
