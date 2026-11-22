; instruction-faithful x86-64 fallback for flow.exe rva=0x2f77bf-0x2f77e4
0x00000001402f77bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f77c4: push     rbp
0x00000001402f77c5: push     rsi
0x00000001402f77c6: push     rdi
0x00000001402f77c7: sub      rsp, 0x20
0x00000001402f77cb: lea      rbp, [rdx + 0x80]
0x00000001402f77d2: lea      rcx, [rbp + 0x38]
0x00000001402f77d6: call     0x1402f6962
0x00000001402f77db: nop      
0x00000001402f77dc: add      rsp, 0x20
0x00000001402f77e0: pop      rdi
0x00000001402f77e1: pop      rsi
0x00000001402f77e2: pop      rbp
0x00000001402f77e3: ret      
