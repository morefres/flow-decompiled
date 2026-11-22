; instruction-faithful x86-64 fallback for flow.exe rva=0x567c08-0x567c3c
0x0000000140567c08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567c0d: push     rbp
0x0000000140567c0e: push     rsi
0x0000000140567c0f: push     rdi
0x0000000140567c10: push     rbx
0x0000000140567c11: sub      rsp, 0x28
0x0000000140567c15: lea      rbp, [rdx + 0x80]
0x0000000140567c1c: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140567c23: jne      0x140567c2e
0x0000000140567c25: add      rsp, 0x28
0x0000000140567c29: pop      rbx
0x0000000140567c2a: pop      rdi
0x0000000140567c2b: pop      rsi
0x0000000140567c2c: pop      rbp
0x0000000140567c2d: ret      
0x0000000140567c2e: lea      rcx, [rbp + 0x12d8]
0x0000000140567c35: call     0x1400f0969
0x0000000140567c3a: jmp      0x140567c25
