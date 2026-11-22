; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3ba-0x4f3f7
0x000000014004f3ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f3bf: push     rbp
0x000000014004f3c0: push     r15
0x000000014004f3c2: push     r14
0x000000014004f3c4: push     r13
0x000000014004f3c6: push     r12
0x000000014004f3c8: push     rsi
0x000000014004f3c9: push     rdi
0x000000014004f3ca: push     rbx
0x000000014004f3cb: sub      rsp, 0x28
0x000000014004f3cf: lea      rbp, [rdx + 0x80]
0x000000014004f3d6: mov      rcx, qword ptr [rbp + 0x48]
0x000000014004f3da: mov      dl, byte ptr [rbp + 0x50]
0x000000014004f3dd: call     0x140507672
0x000000014004f3e2: mov      byte ptr [rbp + 0x5f], 0
0x000000014004f3e6: add      rsp, 0x28
0x000000014004f3ea: pop      rbx
0x000000014004f3eb: pop      rdi
0x000000014004f3ec: pop      rsi
0x000000014004f3ed: pop      r12
0x000000014004f3ef: pop      r13
0x000000014004f3f1: pop      r14
0x000000014004f3f3: pop      r15
0x000000014004f3f5: pop      rbp
0x000000014004f3f6: ret      
