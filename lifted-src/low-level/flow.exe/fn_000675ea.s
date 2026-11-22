; instruction-faithful x86-64 fallback for flow.exe rva=0x675ea-0x67622
0x00000001400675ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001400675ef: push     rbp
0x00000001400675f0: push     rsi
0x00000001400675f1: push     rdi
0x00000001400675f2: sub      rsp, 0x30
0x00000001400675f6: lea      rbp, [rdx + 0x80]
0x00000001400675fd: cmp      byte ptr [rbp + 0x116], 0
0x0000000140067604: je       0x14006761a
0x0000000140067606: mov      rcx, qword ptr [rbp + 0x100]
0x000000014006760d: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140067614: call     0x140051204
0x0000000140067619: nop      
0x000000014006761a: add      rsp, 0x30
0x000000014006761e: pop      rdi
0x000000014006761f: pop      rsi
0x0000000140067620: pop      rbp
0x0000000140067621: ret      
