; instruction-faithful x86-64 fallback for flow.exe rva=0x57bbba-0x57bc08
0x000000014057bbba: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bbbf: push     rbp
0x000000014057bbc0: push     r15
0x000000014057bbc2: push     r14
0x000000014057bbc4: push     r13
0x000000014057bbc6: push     r12
0x000000014057bbc8: push     rsi
0x000000014057bbc9: push     rdi
0x000000014057bbca: push     rbx
0x000000014057bbcb: sub      rsp, 0x68
0x000000014057bbcf: lea      rbp, [rdx + 0x80]
0x000000014057bbd6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bbdb: cmp      byte ptr [rbp + 0x7d5c], 0
0x000000014057bbe2: jne      0x14057bbfa
0x000000014057bbe4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bbe9: add      rsp, 0x68
0x000000014057bbed: pop      rbx
0x000000014057bbee: pop      rdi
0x000000014057bbef: pop      rsi
0x000000014057bbf0: pop      r12
0x000000014057bbf2: pop      r13
0x000000014057bbf4: pop      r14
0x000000014057bbf6: pop      r15
0x000000014057bbf8: pop      rbp
0x000000014057bbf9: ret      
0x000000014057bbfa: lea      rcx, [rbp + 0x4890]
0x000000014057bc01: call     0x140291b53
0x000000014057bc06: jmp      0x14057bbe4
