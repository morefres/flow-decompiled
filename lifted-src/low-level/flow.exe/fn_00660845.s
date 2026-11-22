; instruction-faithful x86-64 fallback for flow.exe rva=0x660845-0x660913
0x0000000140660845: push     r15
0x0000000140660847: push     r14
0x0000000140660849: push     rsi
0x000000014066084a: push     rdi
0x000000014066084b: push     rbx
0x000000014066084c: sub      rsp, 0x70
0x0000000140660850: mov      rsi, rcx
0x0000000140660853: lea      r14, [rsp + 0x58]
0x0000000140660858: mov      rcx, r14
0x000000014066085b: call     0x140660913
0x0000000140660860: mov      rbx, qword ptr [r14]
0x0000000140660863: mov      rdi, qword ptr [r14 + 8]
0x0000000140660867: mov      r14, qword ptr [r14 + 0x10]
0x000000014066086b: cmp      rbx, -1
0x000000014066086f: je       0x1406608b4
0x0000000140660871: lea      r15, [rsp + 0x28]
0x0000000140660876: mov      rcx, r15
0x0000000140660879: mov      rdx, rdi
0x000000014066087c: mov      r8, r14
0x000000014066087f: call     0x14001c5f0
0x0000000140660884: cmp      byte ptr [r15], 0
0x0000000140660888: je       0x1406608e1
0x000000014066088a: lea      rax, [rsp + 0x60]
0x000000014066088f: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140660894: movups   xmm1, xmmword ptr [rax]
0x0000000140660897: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014066089c: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406608a0: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001406608a7: mov      rcx, rbx
0x00000001406608aa: mov      rdx, rdi
0x00000001406608ad: call     0x140660b40
0x00000001406608b2: jmp      0x140660907
0x00000001406608b4: lea      rbx, [rsp + 0x28]
0x00000001406608b9: mov      rcx, rbx
0x00000001406608bc: mov      rdx, rdi
0x00000001406608bf: mov      r8, r14
0x00000001406608c2: call     0x14001c5f0
0x00000001406608c7: cmp      dword ptr [rbx], 1
0x00000001406608ca: jne      0x1406608f4
0x00000001406608cc: lea      rax, [rsp + 0x30]
0x00000001406608d1: movups   xmm0, xmmword ptr [rax]
0x00000001406608d4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406608d8: mov      rax, 0xfffffffffffffffe
0x00000001406608df: jmp      0x140660904
0x00000001406608e1: movups   xmm0, xmmword ptr [rsp + 0x58]
0x00000001406608e6: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406608eb: movups   xmmword ptr [rsi], xmm0
0x00000001406608ee: mov      qword ptr [rsi + 0x10], r14
0x00000001406608f2: jmp      0x140660907
0x00000001406608f4: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406608f9: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406608fd: mov      rax, 0xffffffffffffffff
0x0000000140660904: mov      qword ptr [rsi], rax
0x0000000140660907: add      rsp, 0x70
0x000000014066090b: pop      rbx
0x000000014066090c: pop      rdi
0x000000014066090d: pop      rsi
0x000000014066090e: pop      r14
0x0000000140660910: pop      r15
0x0000000140660912: ret      
