; instruction-faithful x86-64 fallback for flow.exe rva=0x14c2a3-0x14c2e6
0x000000014014c2a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c2a8: push     rbp
0x000000014014c2a9: push     r15
0x000000014014c2ab: push     r14
0x000000014014c2ad: push     r13
0x000000014014c2af: push     r12
0x000000014014c2b1: push     rsi
0x000000014014c2b2: push     rdi
0x000000014014c2b3: push     rbx
0x000000014014c2b4: sub      rsp, 0x48
0x000000014014c2b8: lea      rbp, [rdx + 0x80]
0x000000014014c2bf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c2c4: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014c2cb: call     0x140038c3e
0x000000014014c2d0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c2d5: add      rsp, 0x48
0x000000014014c2d9: pop      rbx
0x000000014014c2da: pop      rdi
0x000000014014c2db: pop      rsi
0x000000014014c2dc: pop      r12
0x000000014014c2de: pop      r13
0x000000014014c2e0: pop      r14
0x000000014014c2e2: pop      r15
0x000000014014c2e4: pop      rbp
0x000000014014c2e5: ret      
