; instruction-faithful x86-64 fallback for flow.exe rva=0xa8374-0xa83d1
0x00000001400a8374: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8379: push     rbp
0x00000001400a837a: push     r15
0x00000001400a837c: push     r14
0x00000001400a837e: push     r13
0x00000001400a8380: push     r12
0x00000001400a8382: push     rsi
0x00000001400a8383: push     rdi
0x00000001400a8384: push     rbx
0x00000001400a8385: sub      rsp, 0x78
0x00000001400a8389: lea      rbp, [rdx + 0x80]
0x00000001400a8390: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a8395: mov      r8d, 1
0x00000001400a839b: mov      r9d, 1
0x00000001400a83a1: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400a83a8: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a83af: call     0x14000a0f6
0x00000001400a83b4: mov      byte ptr [rbp + 0x277], 1
0x00000001400a83bb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a83c0: add      rsp, 0x78
0x00000001400a83c4: pop      rbx
0x00000001400a83c5: pop      rdi
0x00000001400a83c6: pop      rsi
0x00000001400a83c7: pop      r12
0x00000001400a83c9: pop      r13
0x00000001400a83cb: pop      r14
0x00000001400a83cd: pop      r15
0x00000001400a83cf: pop      rbp
0x00000001400a83d0: ret      
