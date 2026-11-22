; instruction-faithful x86-64 fallback for flow.exe rva=0x2416c4-0x2416eb
0x00000001402416c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402416c9: push     rbp
0x00000001402416ca: push     rsi
0x00000001402416cb: push     rdi
0x00000001402416cc: push     rbx
0x00000001402416cd: sub      rsp, 0x28
0x00000001402416d1: lea      rbp, [rdx + 0x80]
0x00000001402416d8: lea      rcx, [rbp - 0x50]
0x00000001402416dc: call     0x140243bb7
0x00000001402416e1: nop      
0x00000001402416e2: add      rsp, 0x28
0x00000001402416e6: pop      rbx
0x00000001402416e7: pop      rdi
0x00000001402416e8: pop      rsi
0x00000001402416e9: pop      rbp
0x00000001402416ea: ret      
