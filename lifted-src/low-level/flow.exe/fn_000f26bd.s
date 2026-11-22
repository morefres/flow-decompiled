; instruction-faithful x86-64 fallback for flow.exe rva=0xf26bd-0xf26f8
0x00000001400f26bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f26c2: push     rbp
0x00000001400f26c3: push     r15
0x00000001400f26c5: push     r14
0x00000001400f26c7: push     r13
0x00000001400f26c9: push     r12
0x00000001400f26cb: push     rsi
0x00000001400f26cc: push     rdi
0x00000001400f26cd: push     rbx
0x00000001400f26ce: sub      rsp, 0x38
0x00000001400f26d2: lea      rbp, [rdx + 0x80]
0x00000001400f26d9: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f26e0: mov      byte ptr [rax + 0x1311], 2
0x00000001400f26e7: add      rsp, 0x38
0x00000001400f26eb: pop      rbx
0x00000001400f26ec: pop      rdi
0x00000001400f26ed: pop      rsi
0x00000001400f26ee: pop      r12
0x00000001400f26f0: pop      r13
0x00000001400f26f2: pop      r14
0x00000001400f26f4: pop      r15
0x00000001400f26f6: pop      rbp
0x00000001400f26f7: ret      
