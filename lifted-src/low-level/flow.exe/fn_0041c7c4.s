; instruction-faithful x86-64 fallback for flow.exe rva=0x41c7c4-0x41c8bf
0x000000014041c7c4: push     rbp
0x000000014041c7c5: push     r14
0x000000014041c7c7: push     rsi
0x000000014041c7c8: push     rdi
0x000000014041c7c9: push     rbx
0x000000014041c7ca: sub      rsp, 0x2d0
0x000000014041c7d1: lea      rbp, [rsp + 0x80]
0x000000014041c7d9: and      rsp, 0xffffffffffffff80
0x000000014041c7dd: mov      rbx, rsp
0x000000014041c7e0: mov      qword ptr [rbx + 0x2c0], rbp
0x000000014041c7e7: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x000000014041c7f2: mov      rsi, rcx
0x000000014041c7f5: mov      r14d, 1
0x000000014041c7fb: mov      qword ptr [rbx + 0x200], r14
0x000000014041c802: mov      qword ptr [rbx + 0x208], r14
0x000000014041c809: mov      byte ptr [rbx + 0x210], 0
0x000000014041c810: mov      word ptr [rbx + 0x180], 0
0x000000014041c819: xor      eax, eax
0x000000014041c81b: mov      qword ptr [rbx + 0x188], rax
0x000000014041c822: xorps    xmm0, xmm0
0x000000014041c825: movaps   xmmword ptr [rbx + 0x80], xmm0
0x000000014041c82c: movaps   xmmword ptr [rbx + 0x100], xmm0
0x000000014041c833: mov      ecx, 8
0x000000014041c838: mov      qword ptr [rbx + 0x190], rcx
0x000000014041c83f: movups   xmmword ptr [rbx + 0x198], xmm0
0x000000014041c846: mov      qword ptr [rbx + 0x1a8], rcx
0x000000014041c84d: mov      qword ptr [rbx + 0x1b0], rax
0x000000014041c854: mov      byte ptr [rbx + 0x1b8], 1
0x000000014041c85b: mov      edx, 0x280
0x000000014041c860: xor      ecx, ecx
0x000000014041c862: call     0x1407667d0
0x000000014041c867: test     rax, rax
0x000000014041c86a: je       0x14041c8ad
0x000000014041c86c: mov      rdi, rax
0x000000014041c86f: and      rdi, 0xffffffffffffff80
0x000000014041c873: mov      qword ptr [rdi + 0x78], rax
0x000000014041c877: sub      rdi, -0x80
0x000000014041c87b: lea      rdx, [rbx + 0x80]
0x000000014041c882: mov      r8d, 0x200
0x000000014041c888: mov      rcx, rdi
0x000000014041c88b: call     0x1408acdc0
0x000000014041c890: mov      qword ptr [rsi], r14
0x000000014041c893: mov      qword ptr [rsi + 8], rdi
0x000000014041c897: mov      qword ptr [rsi + 0x10], r14
0x000000014041c89b: mov      qword ptr [rsi + 0x18], rdi
0x000000014041c89f: lea      rsp, [rbp + 0x250]
0x000000014041c8a6: pop      rbx
0x000000014041c8a7: pop      rdi
0x000000014041c8a8: pop      rsi
0x000000014041c8a9: pop      r14
0x000000014041c8ab: pop      rbp
0x000000014041c8ac: ret      
0x000000014041c8ad: mov      ecx, 0x80
0x000000014041c8b2: mov      edx, 0x200
0x000000014041c8b7: call     0x1408ad83e
0x000000014041c8bc: nop      
0x000000014041c8bd: ud2      
