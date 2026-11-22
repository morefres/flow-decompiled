; instruction-faithful x86-64 fallback for flow.exe rva=0xed45b-0xed496
0x00000001400ed45b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed460: push     rbp
0x00000001400ed461: push     r15
0x00000001400ed463: push     r14
0x00000001400ed465: push     r13
0x00000001400ed467: push     r12
0x00000001400ed469: push     rsi
0x00000001400ed46a: push     rdi
0x00000001400ed46b: push     rbx
0x00000001400ed46c: sub      rsp, 0x28
0x00000001400ed470: lea      rbp, [rdx + 0x80]
0x00000001400ed477: and      rdx, 0xffffffffffffff80
0x00000001400ed47b: mov      rbx, rdx
0x00000001400ed47e: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ed482: dec      qword ptr [rax]
0x00000001400ed485: add      rsp, 0x28
0x00000001400ed489: pop      rbx
0x00000001400ed48a: pop      rdi
0x00000001400ed48b: pop      rsi
0x00000001400ed48c: pop      r12
0x00000001400ed48e: pop      r13
0x00000001400ed490: pop      r14
0x00000001400ed492: pop      r15
0x00000001400ed494: pop      rbp
0x00000001400ed495: ret      
