; instruction-faithful x86-64 fallback for flow.exe rva=0x4a35cd-0x4a36aa
0x00000001404a35cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a35d2: push     rbp
0x00000001404a35d3: push     r15
0x00000001404a35d5: push     r14
0x00000001404a35d7: push     r13
0x00000001404a35d9: push     r12
0x00000001404a35db: push     rsi
0x00000001404a35dc: push     rdi
0x00000001404a35dd: push     rbx
0x00000001404a35de: sub      rsp, 0xd8
0x00000001404a35e5: lea      rbp, [rdx + 0x80]
0x00000001404a35ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a35f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a35f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a35fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3604: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a360a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3613: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a361c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3625: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a362d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3635: call     qword ptr [rip + 0x42e0cd]
0x00000001404a363b: mov      rcx, rax
0x00000001404a363e: xor      edx, edx
0x00000001404a3640: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3647: call     qword ptr [rip + 0x42e0b3]
0x00000001404a364d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3655: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a365d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3666: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a366f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3678: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a367e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3684: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a368a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3690: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3696: add      rsp, 0xd8
0x00000001404a369d: pop      rbx
0x00000001404a369e: pop      rdi
0x00000001404a369f: pop      rsi
0x00000001404a36a0: pop      r12
0x00000001404a36a2: pop      r13
0x00000001404a36a4: pop      r14
0x00000001404a36a6: pop      r15
0x00000001404a36a8: pop      rbp
0x00000001404a36a9: ret      
