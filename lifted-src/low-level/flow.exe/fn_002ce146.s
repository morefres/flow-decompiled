; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce146-0x2ce199
0x00000001402ce146: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce14b: push     rbp
0x00000001402ce14c: push     r15
0x00000001402ce14e: push     r14
0x00000001402ce150: push     r13
0x00000001402ce152: push     r12
0x00000001402ce154: push     rsi
0x00000001402ce155: push     rdi
0x00000001402ce156: push     rbx
0x00000001402ce157: sub      rsp, 0x38
0x00000001402ce15b: lea      rbp, [rdx + 0x80]
0x00000001402ce162: mov      bl, byte ptr [rbp + 0x2ca]
0x00000001402ce168: mov      sil, byte ptr [rbp + 0x2cb]
0x00000001402ce16f: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001402ce176: call     0x140667de8
0x00000001402ce17b: mov      byte ptr [rbp + 0x29f], sil
0x00000001402ce182: mov      byte ptr [rbp + 0x29e], bl
0x00000001402ce188: add      rsp, 0x38
0x00000001402ce18c: pop      rbx
0x00000001402ce18d: pop      rdi
0x00000001402ce18e: pop      rsi
0x00000001402ce18f: pop      r12
0x00000001402ce191: pop      r13
0x00000001402ce193: pop      r14
0x00000001402ce195: pop      r15
0x00000001402ce197: pop      rbp
0x00000001402ce198: ret      
