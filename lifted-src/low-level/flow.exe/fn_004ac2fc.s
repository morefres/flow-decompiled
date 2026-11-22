; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac2fc-0x4ac3ec
0x00000001404ac2fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac301: push     rbp
0x00000001404ac302: push     r15
0x00000001404ac304: push     r14
0x00000001404ac306: push     r13
0x00000001404ac308: push     r12
0x00000001404ac30a: push     rsi
0x00000001404ac30b: push     rdi
0x00000001404ac30c: push     rbx
0x00000001404ac30d: sub      rsp, 0xd8
0x00000001404ac314: lea      rbp, [rdx + 0x80]
0x00000001404ac31b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac321: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac327: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac32d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac333: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac339: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac342: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac34b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac354: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac35c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac364: lea      rcx, [rbp + 0x3640]
0x00000001404ac36b: call     0x1404eeb81
0x00000001404ac370: call     qword ptr [rip + 0x425392]
0x00000001404ac376: mov      rcx, rax
0x00000001404ac379: xor      edx, edx
0x00000001404ac37b: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ac382: call     qword ptr [rip + 0x425378]
0x00000001404ac388: mov      byte ptr [rbp + 0x349a], 1
0x00000001404ac38f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac397: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac39f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac3a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac3b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac3ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac3c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac3c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac3cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac3d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac3d8: add      rsp, 0xd8
0x00000001404ac3df: pop      rbx
0x00000001404ac3e0: pop      rdi
0x00000001404ac3e1: pop      rsi
0x00000001404ac3e2: pop      r12
0x00000001404ac3e4: pop      r13
0x00000001404ac3e6: pop      r14
0x00000001404ac3e8: pop      r15
0x00000001404ac3ea: pop      rbp
0x00000001404ac3eb: ret      
