; instruction-faithful x86-64 fallback for flow.exe rva=0x57b9b6-0x57ba04
0x000000014057b9b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b9bb: push     rbp
0x000000014057b9bc: push     r15
0x000000014057b9be: push     r14
0x000000014057b9c0: push     r13
0x000000014057b9c2: push     r12
0x000000014057b9c4: push     rsi
0x000000014057b9c5: push     rdi
0x000000014057b9c6: push     rbx
0x000000014057b9c7: sub      rsp, 0x68
0x000000014057b9cb: lea      rbp, [rdx + 0x80]
0x000000014057b9d2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b9d7: cmp      byte ptr [rbp + 0x7d5e], 0
0x000000014057b9de: jne      0x14057b9f6
0x000000014057b9e0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b9e5: add      rsp, 0x68
0x000000014057b9e9: pop      rbx
0x000000014057b9ea: pop      rdi
0x000000014057b9eb: pop      rsi
0x000000014057b9ec: pop      r12
0x000000014057b9ee: pop      r13
0x000000014057b9f0: pop      r14
0x000000014057b9f2: pop      r15
0x000000014057b9f4: pop      rbp
0x000000014057b9f5: ret      
0x000000014057b9f6: lea      rcx, [rbp + 0x4890]
0x000000014057b9fd: call     0x14028f053
0x000000014057ba02: jmp      0x14057b9e0
