; instruction-faithful x86-64 fallback for flow.exe rva=0xa82cf-0xa831f
0x00000001400a82cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a82d4: push     rbp
0x00000001400a82d5: push     r15
0x00000001400a82d7: push     r14
0x00000001400a82d9: push     r13
0x00000001400a82db: push     r12
0x00000001400a82dd: push     rsi
0x00000001400a82de: push     rdi
0x00000001400a82df: push     rbx
0x00000001400a82e0: sub      rsp, 0x78
0x00000001400a82e4: lea      rbp, [rdx + 0x80]
0x00000001400a82eb: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a82f0: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400a82f7: mov      dl, byte ptr [rbp + 0x268]
0x00000001400a82fd: call     0x140507672
0x00000001400a8302: mov      byte ptr [rbp + 0x277], 0
0x00000001400a8309: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a830e: add      rsp, 0x78
0x00000001400a8312: pop      rbx
0x00000001400a8313: pop      rdi
0x00000001400a8314: pop      rsi
0x00000001400a8315: pop      r12
0x00000001400a8317: pop      r13
0x00000001400a8319: pop      r14
0x00000001400a831b: pop      r15
0x00000001400a831d: pop      rbp
0x00000001400a831e: ret      
