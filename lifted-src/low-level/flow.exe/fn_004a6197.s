; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6197-0x4a6287
0x00000001404a6197: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a619c: push     rbp
0x00000001404a619d: push     r15
0x00000001404a619f: push     r14
0x00000001404a61a1: push     r13
0x00000001404a61a3: push     r12
0x00000001404a61a5: push     rsi
0x00000001404a61a6: push     rdi
0x00000001404a61a7: push     rbx
0x00000001404a61a8: sub      rsp, 0xd8
0x00000001404a61af: lea      rbp, [rdx + 0x80]
0x00000001404a61b6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a61bc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a61c2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a61c8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a61ce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a61d4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a61dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a61e6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a61ef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a61f7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a61ff: lea      rcx, [rbp + 0x3640]
0x00000001404a6206: call     0x1404eeb81
0x00000001404a620b: call     qword ptr [rip + 0x42b4f7]
0x00000001404a6211: mov      rcx, rax
0x00000001404a6214: xor      edx, edx
0x00000001404a6216: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a621d: call     qword ptr [rip + 0x42b4dd]
0x00000001404a6223: mov      byte ptr [rbp + 0x3470], 1
0x00000001404a622a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6232: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a623a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6243: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a624c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6255: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a625b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6261: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6267: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a626d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6273: add      rsp, 0xd8
0x00000001404a627a: pop      rbx
0x00000001404a627b: pop      rdi
0x00000001404a627c: pop      rsi
0x00000001404a627d: pop      r12
0x00000001404a627f: pop      r13
0x00000001404a6281: pop      r14
0x00000001404a6283: pop      r15
0x00000001404a6285: pop      rbp
0x00000001404a6286: ret      
