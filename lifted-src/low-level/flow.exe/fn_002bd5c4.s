; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd5c4-0x2bd5ee
0x00000001402bd5c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd5c9: push     rbp
0x00000001402bd5ca: push     rsi
0x00000001402bd5cb: sub      rsp, 0x28
0x00000001402bd5cf: lea      rbp, [rdx + 0x40]
0x00000001402bd5d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bd5d7: lock dec qword ptr [rax]
0x00000001402bd5db: jne      0x1402bd5e7
0x00000001402bd5dd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bd5e1: call     0x1402bd480
0x00000001402bd5e6: nop      
0x00000001402bd5e7: add      rsp, 0x28
0x00000001402bd5eb: pop      rsi
0x00000001402bd5ec: pop      rbp
0x00000001402bd5ed: ret      
