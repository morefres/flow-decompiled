; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6e1c-0x2a6e42
0x00000001402a6e1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6e21: push     rbp
0x00000001402a6e22: push     rsi
0x00000001402a6e23: sub      rsp, 0x28
0x00000001402a6e27: lea      rbp, [rdx + 0x80]
0x00000001402a6e2e: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a6e35: call     0x1408089db
0x00000001402a6e3a: nop      
0x00000001402a6e3b: add      rsp, 0x28
0x00000001402a6e3f: pop      rsi
0x00000001402a6e40: pop      rbp
0x00000001402a6e41: ret      
