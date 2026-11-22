; instruction-faithful x86-64 fallback for flow.exe rva=0x4288f5-0x4289f0
0x00000001404288f5: push     rbp
0x00000001404288f6: push     r14
0x00000001404288f8: push     rsi
0x00000001404288f9: push     rdi
0x00000001404288fa: push     rbx
0x00000001404288fb: sub      rsp, 0x2d0
0x0000000140428902: lea      rbp, [rsp + 0x80]
0x000000014042890a: and      rsp, 0xffffffffffffff80
0x000000014042890e: mov      rbx, rsp
0x0000000140428911: mov      qword ptr [rbx + 0x2c0], rbp
0x0000000140428918: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x0000000140428923: mov      rsi, rcx
0x0000000140428926: mov      r14d, 1
0x000000014042892c: mov      qword ptr [rbx + 0x200], r14
0x0000000140428933: mov      qword ptr [rbx + 0x208], r14
0x000000014042893a: mov      byte ptr [rbx + 0x210], 0
0x0000000140428941: mov      word ptr [rbx + 0x180], 0
0x000000014042894a: xor      eax, eax
0x000000014042894c: mov      qword ptr [rbx + 0x188], rax
0x0000000140428953: xorps    xmm0, xmm0
0x0000000140428956: movaps   xmmword ptr [rbx + 0x80], xmm0
0x000000014042895d: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140428964: mov      ecx, 8
0x0000000140428969: mov      qword ptr [rbx + 0x190], rcx
0x0000000140428970: movups   xmmword ptr [rbx + 0x198], xmm0
0x0000000140428977: mov      qword ptr [rbx + 0x1a8], rcx
0x000000014042897e: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140428985: mov      byte ptr [rbx + 0x1b8], 1
0x000000014042898c: mov      edx, 0x280
0x0000000140428991: xor      ecx, ecx
0x0000000140428993: call     0x1407667d0
0x0000000140428998: test     rax, rax
0x000000014042899b: je       0x1404289de
0x000000014042899d: mov      rdi, rax
0x00000001404289a0: and      rdi, 0xffffffffffffff80
0x00000001404289a4: mov      qword ptr [rdi + 0x78], rax
0x00000001404289a8: sub      rdi, -0x80
0x00000001404289ac: lea      rdx, [rbx + 0x80]
0x00000001404289b3: mov      r8d, 0x200
0x00000001404289b9: mov      rcx, rdi
0x00000001404289bc: call     0x1408acdc0
0x00000001404289c1: mov      qword ptr [rsi], r14
0x00000001404289c4: mov      qword ptr [rsi + 8], rdi
0x00000001404289c8: mov      qword ptr [rsi + 0x10], r14
0x00000001404289cc: mov      qword ptr [rsi + 0x18], rdi
0x00000001404289d0: lea      rsp, [rbp + 0x250]
0x00000001404289d7: pop      rbx
0x00000001404289d8: pop      rdi
0x00000001404289d9: pop      rsi
0x00000001404289da: pop      r14
0x00000001404289dc: pop      rbp
0x00000001404289dd: ret      
0x00000001404289de: mov      ecx, 0x80
0x00000001404289e3: mov      edx, 0x200
0x00000001404289e8: call     0x1408ad83e
0x00000001404289ed: nop      
0x00000001404289ee: ud2      
