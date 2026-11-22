; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb7ac-0x7bb7ec
0x00000001407bb7ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb7b1: push     rbp
0x00000001407bb7b2: push     r15
0x00000001407bb7b4: push     r14
0x00000001407bb7b6: push     r13
0x00000001407bb7b8: push     r12
0x00000001407bb7ba: push     rsi
0x00000001407bb7bb: push     rdi
0x00000001407bb7bc: push     rbx
0x00000001407bb7bd: sub      rsp, 0x28
0x00000001407bb7c1: lea      rbp, [rdx + 0x80]
0x00000001407bb7c8: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407bb7cc: mov      dl, byte ptr [rbp + 0x38]
0x00000001407bb7cf: call     0x140507672
0x00000001407bb7d4: mov      byte ptr [rbp + 0x15d], 1
0x00000001407bb7db: add      rsp, 0x28
0x00000001407bb7df: pop      rbx
0x00000001407bb7e0: pop      rdi
0x00000001407bb7e1: pop      rsi
0x00000001407bb7e2: pop      r12
0x00000001407bb7e4: pop      r13
0x00000001407bb7e6: pop      r14
0x00000001407bb7e8: pop      r15
0x00000001407bb7ea: pop      rbp
0x00000001407bb7eb: ret      
