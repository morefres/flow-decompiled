; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6d0a-0x5a6d34
0x00000001405a6d0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6d0f: push     rbp
0x00000001405a6d10: push     rsi
0x00000001405a6d11: push     rdi
0x00000001405a6d12: push     rbx
0x00000001405a6d13: sub      rsp, 0x28
0x00000001405a6d17: lea      rbp, [rdx + 0x80]
0x00000001405a6d1e: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405a6d25: call     0x140572320
0x00000001405a6d2a: nop      
0x00000001405a6d2b: add      rsp, 0x28
0x00000001405a6d2f: pop      rbx
0x00000001405a6d30: pop      rdi
0x00000001405a6d31: pop      rsi
0x00000001405a6d32: pop      rbp
0x00000001405a6d33: ret      
