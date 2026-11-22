; instruction-faithful x86-64 fallback for flow.exe rva=0x48d240-0x48d31d
0x000000014048d240: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d245: push     rbp
0x000000014048d246: push     r15
0x000000014048d248: push     r14
0x000000014048d24a: push     r13
0x000000014048d24c: push     r12
0x000000014048d24e: push     rsi
0x000000014048d24f: push     rdi
0x000000014048d250: push     rbx
0x000000014048d251: sub      rsp, 0xd8
0x000000014048d258: lea      rbp, [rdx + 0x80]
0x000000014048d25f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d265: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d26b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d271: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d277: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d27d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d286: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d28f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d298: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d2a0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d2a8: call     qword ptr [rip + 0x44445a]
0x000000014048d2ae: mov      rcx, rax
0x000000014048d2b1: xor      edx, edx
0x000000014048d2b3: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048d2ba: call     qword ptr [rip + 0x444440]
0x000000014048d2c0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d2c8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d2d0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d2d9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d2e2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d2eb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d2f1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d2f7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d2fd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d303: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d309: add      rsp, 0xd8
0x000000014048d310: pop      rbx
0x000000014048d311: pop      rdi
0x000000014048d312: pop      rsi
0x000000014048d313: pop      r12
0x000000014048d315: pop      r13
0x000000014048d317: pop      r14
0x000000014048d319: pop      r15
0x000000014048d31b: pop      rbp
0x000000014048d31c: ret      
