; instruction-faithful x86-64 fallback for flow.exe rva=0x49a7ee-0x49a8cb
0x000000014049a7ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a7f3: push     rbp
0x000000014049a7f4: push     r15
0x000000014049a7f6: push     r14
0x000000014049a7f8: push     r13
0x000000014049a7fa: push     r12
0x000000014049a7fc: push     rsi
0x000000014049a7fd: push     rdi
0x000000014049a7fe: push     rbx
0x000000014049a7ff: sub      rsp, 0xd8
0x000000014049a806: lea      rbp, [rdx + 0x80]
0x000000014049a80d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a813: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a819: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a81f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a825: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a82b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a834: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a83d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a846: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a84e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a856: call     qword ptr [rip + 0x436eac]
0x000000014049a85c: mov      rcx, rax
0x000000014049a85f: xor      edx, edx
0x000000014049a861: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a868: call     qword ptr [rip + 0x436e92]
0x000000014049a86e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a876: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a87e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a887: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a890: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a899: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a89f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a8a5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a8ab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a8b1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a8b7: add      rsp, 0xd8
0x000000014049a8be: pop      rbx
0x000000014049a8bf: pop      rdi
0x000000014049a8c0: pop      rsi
0x000000014049a8c1: pop      r12
0x000000014049a8c3: pop      r13
0x000000014049a8c5: pop      r14
0x000000014049a8c7: pop      r15
0x000000014049a8c9: pop      rbp
0x000000014049a8ca: ret      
