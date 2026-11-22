; instruction-faithful x86-64 fallback for flow.exe rva=0x781150-0x7811c2
0x0000000140781150: mov      qword ptr [rsp + 0x10], rdx
0x0000000140781155: push     rbp
0x0000000140781156: push     r15
0x0000000140781158: push     r14
0x000000014078115a: push     r13
0x000000014078115c: push     r12
0x000000014078115e: push     rsi
0x000000014078115f: push     rdi
0x0000000140781160: push     rbx
0x0000000140781161: sub      rsp, 0x58
0x0000000140781165: lea      rbp, [rdx + 0x80]
0x000000014078116c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140781171: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140781176: cmp      byte ptr [rbp + 0xf6], 0
0x000000014078117d: je       0x1407811a7
0x000000014078117f: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140781186: call     qword ptr [rip + 0x1502c4]
0x000000014078118c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140781191: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140781196: add      rsp, 0x58
0x000000014078119a: pop      rbx
0x000000014078119b: pop      rdi
0x000000014078119c: pop      rsi
0x000000014078119d: pop      r12
0x000000014078119f: pop      r13
0x00000001407811a1: pop      r14
0x00000001407811a3: pop      r15
0x00000001407811a5: pop      rbp
0x00000001407811a6: ret      
0x00000001407811a7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407811ac: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407811b1: add      rsp, 0x58
0x00000001407811b5: pop      rbx
0x00000001407811b6: pop      rdi
0x00000001407811b7: pop      rsi
0x00000001407811b8: pop      r12
0x00000001407811ba: pop      r13
0x00000001407811bc: pop      r14
0x00000001407811be: pop      r15
0x00000001407811c0: pop      rbp
0x00000001407811c1: ret      
