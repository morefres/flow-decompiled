; instruction-faithful x86-64 fallback for flow.exe rva=0x4a15ce-0x4a16ab
0x00000001404a15ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a15d3: push     rbp
0x00000001404a15d4: push     r15
0x00000001404a15d6: push     r14
0x00000001404a15d8: push     r13
0x00000001404a15da: push     r12
0x00000001404a15dc: push     rsi
0x00000001404a15dd: push     rdi
0x00000001404a15de: push     rbx
0x00000001404a15df: sub      rsp, 0xd8
0x00000001404a15e6: lea      rbp, [rdx + 0x80]
0x00000001404a15ed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a15f3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a15f9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a15ff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1605: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a160b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1614: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a161d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1626: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a162e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1636: call     qword ptr [rip + 0x4300cc]
0x00000001404a163c: mov      rcx, rax
0x00000001404a163f: xor      edx, edx
0x00000001404a1641: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a1648: call     qword ptr [rip + 0x4300b2]
0x00000001404a164e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1656: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a165e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1667: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1670: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1679: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a167f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1685: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a168b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1691: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1697: add      rsp, 0xd8
0x00000001404a169e: pop      rbx
0x00000001404a169f: pop      rdi
0x00000001404a16a0: pop      rsi
0x00000001404a16a1: pop      r12
0x00000001404a16a3: pop      r13
0x00000001404a16a5: pop      r14
0x00000001404a16a7: pop      r15
0x00000001404a16a9: pop      rbp
0x00000001404a16aa: ret      
