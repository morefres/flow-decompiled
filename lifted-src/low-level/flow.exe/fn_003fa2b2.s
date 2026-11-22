; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa2b2-0x3fa2ec
0x00000001403fa2b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa2b7: push     rbp
0x00000001403fa2b8: push     rsi
0x00000001403fa2b9: sub      rsp, 0x28
0x00000001403fa2bd: lea      rbp, [rdx + 0x80]
0x00000001403fa2c4: mov      rcx, qword ptr [rbp + 0x250]
0x00000001403fa2cb: call     0x1408c62a6
0x00000001403fa2d0: mov      qword ptr [rbp + 0x228], rax
0x00000001403fa2d7: mov      qword ptr [rbp + 0x230], rdx
0x00000001403fa2de: lea      rax, [rip - 0x4b]
0x00000001403fa2e5: add      rsp, 0x28
0x00000001403fa2e9: pop      rsi
0x00000001403fa2ea: pop      rbp
0x00000001403fa2eb: ret      
