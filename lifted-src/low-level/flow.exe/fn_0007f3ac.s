; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3ac-0x7f3ef
0x000000014007f3ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f3b1: push     rbp
0x000000014007f3b2: push     r15
0x000000014007f3b4: push     r14
0x000000014007f3b6: push     r13
0x000000014007f3b8: push     r12
0x000000014007f3ba: push     rsi
0x000000014007f3bb: push     rdi
0x000000014007f3bc: push     rbx
0x000000014007f3bd: sub      rsp, 0x48
0x000000014007f3c1: lea      rbp, [rdx + 0x80]
0x000000014007f3c8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f3cd: lea      rcx, [rbp + 0x160]
0x000000014007f3d4: call     0x140037677
0x000000014007f3d9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f3de: add      rsp, 0x48
0x000000014007f3e2: pop      rbx
0x000000014007f3e3: pop      rdi
0x000000014007f3e4: pop      rsi
0x000000014007f3e5: pop      r12
0x000000014007f3e7: pop      r13
0x000000014007f3e9: pop      r14
0x000000014007f3eb: pop      r15
0x000000014007f3ed: pop      rbp
0x000000014007f3ee: ret      
