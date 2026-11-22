; instruction-faithful x86-64 fallback for flow.exe rva=0x48a2ca-0x48a3a7
0x000000014048a2ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a2cf: push     rbp
0x000000014048a2d0: push     r15
0x000000014048a2d2: push     r14
0x000000014048a2d4: push     r13
0x000000014048a2d6: push     r12
0x000000014048a2d8: push     rsi
0x000000014048a2d9: push     rdi
0x000000014048a2da: push     rbx
0x000000014048a2db: sub      rsp, 0xd8
0x000000014048a2e2: lea      rbp, [rdx + 0x80]
0x000000014048a2e9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a2ef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a2f5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a2fb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a301: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a307: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a310: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a319: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a322: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a32a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a332: call     qword ptr [rip + 0x4473d0]
0x000000014048a338: mov      rcx, rax
0x000000014048a33b: xor      edx, edx
0x000000014048a33d: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a344: call     qword ptr [rip + 0x4473b6]
0x000000014048a34a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a352: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a35a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a363: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a36c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a375: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a37b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a381: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a387: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a38d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a393: add      rsp, 0xd8
0x000000014048a39a: pop      rbx
0x000000014048a39b: pop      rdi
0x000000014048a39c: pop      rsi
0x000000014048a39d: pop      r12
0x000000014048a39f: pop      r13
0x000000014048a3a1: pop      r14
0x000000014048a3a3: pop      r15
0x000000014048a3a5: pop      rbp
0x000000014048a3a6: ret      
