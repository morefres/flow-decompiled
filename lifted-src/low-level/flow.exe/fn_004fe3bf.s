; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe3bf-0x4fe3fc
0x00000001404fe3bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe3c4: push     rbp
0x00000001404fe3c5: push     r15
0x00000001404fe3c7: push     r14
0x00000001404fe3c9: push     r13
0x00000001404fe3cb: push     r12
0x00000001404fe3cd: push     rsi
0x00000001404fe3ce: push     rdi
0x00000001404fe3cf: push     rbx
0x00000001404fe3d0: sub      rsp, 0x28
0x00000001404fe3d4: lea      rbp, [rdx + 0x80]
0x00000001404fe3db: mov      rcx, qword ptr [rbp - 0x50]
0x00000001404fe3df: mov      dl, byte ptr [rbp - 0x48]
0x00000001404fe3e2: call     0x140507672
0x00000001404fe3e7: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe3eb: add      rsp, 0x28
0x00000001404fe3ef: pop      rbx
0x00000001404fe3f0: pop      rdi
0x00000001404fe3f1: pop      rsi
0x00000001404fe3f2: pop      r12
0x00000001404fe3f4: pop      r13
0x00000001404fe3f6: pop      r14
0x00000001404fe3f8: pop      r15
0x00000001404fe3fa: pop      rbp
0x00000001404fe3fb: ret      
