; instruction-faithful x86-64 fallback for flow.exe rva=0x252a15-0x252a3c
0x0000000140252a15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252a1a: push     rbp
0x0000000140252a1b: push     rsi
0x0000000140252a1c: sub      rsp, 0x28
0x0000000140252a20: lea      rbp, [rdx + 0x40]
0x0000000140252a24: cmp      byte ptr [rbp - 1], 0
0x0000000140252a28: jne      0x140252a31
0x0000000140252a2a: add      rsp, 0x28
0x0000000140252a2e: pop      rsi
0x0000000140252a2f: pop      rbp
0x0000000140252a30: ret      
0x0000000140252a31: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140252a35: call     0x14025203c
0x0000000140252a3a: jmp      0x140252a2a
