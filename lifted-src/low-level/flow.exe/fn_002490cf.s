; instruction-faithful x86-64 fallback for flow.exe rva=0x2490cf-0x249173
0x00000001402490cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402490d4: push     rbp
0x00000001402490d5: push     r15
0x00000001402490d7: push     r14
0x00000001402490d9: push     r13
0x00000001402490db: push     r12
0x00000001402490dd: push     rsi
0x00000001402490de: push     rdi
0x00000001402490df: push     rbx
0x00000001402490e0: sub      rsp, 0x78
0x00000001402490e4: lea      rbp, [rdx + 0x80]
0x00000001402490eb: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001402490f2: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402490f9: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001402490ff: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249104: cmp      byte ptr [rbp + 0xacc], 0
0x000000014024910b: je       0x140249142
0x000000014024910d: mov      byte ptr [rbp + 0xaee], 0
0x0000000140249114: lea      rcx, [rbp + 0x730]
0x000000014024911b: call     0x14086feed
0x0000000140249120: cmp      qword ptr [rbp + 0xb08], 0
0x0000000140249128: je       0x140249142
0x000000014024912a: call     qword ptr [rip + 0x6885d8]
0x0000000140249130: mov      rcx, rax
0x0000000140249133: xor      edx, edx
0x0000000140249135: mov      r8, qword ptr [rbp + 0xb00]
0x000000014024913c: call     qword ptr [rip + 0x6885be]
0x0000000140249142: mov      byte ptr [rbp + 0xaee], 0
0x0000000140249149: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024914e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249154: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024915b: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249162: add      rsp, 0x78
0x0000000140249166: pop      rbx
0x0000000140249167: pop      rdi
0x0000000140249168: pop      rsi
0x0000000140249169: pop      r12
0x000000014024916b: pop      r13
0x000000014024916d: pop      r14
0x000000014024916f: pop      r15
0x0000000140249171: pop      rbp
0x0000000140249172: ret      
