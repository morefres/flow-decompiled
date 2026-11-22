; instruction-faithful x86-64 fallback for flow.exe rva=0x14c4a3-0x14c4e8
0x000000014014c4a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c4a8: push     rbp
0x000000014014c4a9: push     r15
0x000000014014c4ab: push     r14
0x000000014014c4ad: push     r13
0x000000014014c4af: push     r12
0x000000014014c4b1: push     rsi
0x000000014014c4b2: push     rdi
0x000000014014c4b3: push     rbx
0x000000014014c4b4: sub      rsp, 0x48
0x000000014014c4b8: lea      rbp, [rdx + 0x80]
0x000000014014c4bf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c4c4: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014c4cb: mov      byte ptr [rax + 0x13a0], 2
0x000000014014c4d2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c4d7: add      rsp, 0x48
0x000000014014c4db: pop      rbx
0x000000014014c4dc: pop      rdi
0x000000014014c4dd: pop      rsi
0x000000014014c4de: pop      r12
0x000000014014c4e0: pop      r13
0x000000014014c4e2: pop      r14
0x000000014014c4e4: pop      r15
0x000000014014c4e6: pop      rbp
0x000000014014c4e7: ret      
