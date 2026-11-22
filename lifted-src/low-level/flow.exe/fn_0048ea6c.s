; instruction-faithful x86-64 fallback for flow.exe rva=0x48ea6c-0x48eb49
0x000000014048ea6c: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ea71: push     rbp
0x000000014048ea72: push     r15
0x000000014048ea74: push     r14
0x000000014048ea76: push     r13
0x000000014048ea78: push     r12
0x000000014048ea7a: push     rsi
0x000000014048ea7b: push     rdi
0x000000014048ea7c: push     rbx
0x000000014048ea7d: sub      rsp, 0xd8
0x000000014048ea84: lea      rbp, [rdx + 0x80]
0x000000014048ea8b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ea91: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ea97: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ea9d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048eaa3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048eaa9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048eab2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048eabb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048eac4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048eacc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ead4: call     qword ptr [rip + 0x442c2e]
0x000000014048eada: mov      rcx, rax
0x000000014048eadd: xor      edx, edx
0x000000014048eadf: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048eae6: call     qword ptr [rip + 0x442c14]
0x000000014048eaec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048eaf4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048eafc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048eb05: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048eb0e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048eb17: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048eb1d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048eb23: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048eb29: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048eb2f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048eb35: add      rsp, 0xd8
0x000000014048eb3c: pop      rbx
0x000000014048eb3d: pop      rdi
0x000000014048eb3e: pop      rsi
0x000000014048eb3f: pop      r12
0x000000014048eb41: pop      r13
0x000000014048eb43: pop      r14
0x000000014048eb45: pop      r15
0x000000014048eb47: pop      rbp
0x000000014048eb48: ret      
