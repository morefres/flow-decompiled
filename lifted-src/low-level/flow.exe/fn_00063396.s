; instruction-faithful x86-64 fallback for flow.exe rva=0x63396-0x633da
0x0000000140063396: mov      qword ptr [rsp + 0x10], rdx
0x000000014006339b: push     rbp
0x000000014006339c: push     r15
0x000000014006339e: push     r14
0x00000001400633a0: push     r13
0x00000001400633a2: push     r12
0x00000001400633a4: push     rsi
0x00000001400633a5: push     rdi
0x00000001400633a6: push     rbx
0x00000001400633a7: sub      rsp, 0x28
0x00000001400633ab: lea      rbp, [rdx + 0x80]
0x00000001400633b2: mov      rax, qword ptr [rbp + 0x20]
0x00000001400633b6: lock dec qword ptr [rax]
0x00000001400633ba: jne      0x1400633c5
0x00000001400633bc: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400633c0: call     0x1400298eb
0x00000001400633c5: mov      byte ptr [rbp + 0x2f], 1
0x00000001400633c9: add      rsp, 0x28
0x00000001400633cd: pop      rbx
0x00000001400633ce: pop      rdi
0x00000001400633cf: pop      rsi
0x00000001400633d0: pop      r12
0x00000001400633d2: pop      r13
0x00000001400633d4: pop      r14
0x00000001400633d6: pop      r15
0x00000001400633d8: pop      rbp
0x00000001400633d9: ret      
