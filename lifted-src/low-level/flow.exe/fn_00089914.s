; instruction-faithful x86-64 fallback for flow.exe rva=0x89914-0x89a34
0x0000000140089914: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089919: push     rbp
0x000000014008991a: push     r15
0x000000014008991c: push     r14
0x000000014008991e: push     r13
0x0000000140089920: push     r12
0x0000000140089922: push     rsi
0x0000000140089923: push     rdi
0x0000000140089924: push     rbx
0x0000000140089925: sub      rsp, 0xb8
0x000000014008992c: lea      rbp, [rdx + 0x80]
0x0000000140089933: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089939: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008993f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089945: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008994b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089951: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089957: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089960: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089968: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089970: cmp      byte ptr [rbp + 0xe70], 0
0x0000000140089977: je       0x1400899e3
0x0000000140089979: mov      rax, qword ptr [rbp + 0x1028]
0x0000000140089980: lock dec qword ptr [rax]
0x0000000140089984: jne      0x140089992
0x0000000140089986: mov      rcx, qword ptr [rbp + 0x1028]
0x000000014008998d: call     0x1407aa774
0x0000000140089992: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008999a: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400899a2: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400899ab: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400899b1: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400899b7: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400899bd: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400899c3: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400899c9: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400899cf: add      rsp, 0xb8
0x00000001400899d6: pop      rbx
0x00000001400899d7: pop      rdi
0x00000001400899d8: pop      rsi
0x00000001400899d9: pop      r12
0x00000001400899db: pop      r13
0x00000001400899dd: pop      r14
0x00000001400899df: pop      r15
0x00000001400899e1: pop      rbp
0x00000001400899e2: ret      
0x00000001400899e3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400899eb: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400899f3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400899fc: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089a02: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089a08: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089a0e: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089a14: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089a1a: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089a20: add      rsp, 0xb8
0x0000000140089a27: pop      rbx
0x0000000140089a28: pop      rdi
0x0000000140089a29: pop      rsi
0x0000000140089a2a: pop      r12
0x0000000140089a2c: pop      r13
0x0000000140089a2e: pop      r14
0x0000000140089a30: pop      r15
0x0000000140089a32: pop      rbp
0x0000000140089a33: ret      
