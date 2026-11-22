; instruction-faithful x86-64 fallback for flow.exe rva=0xed4d7-0xed533
0x00000001400ed4d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed4dc: push     rbp
0x00000001400ed4dd: push     r15
0x00000001400ed4df: push     r14
0x00000001400ed4e1: push     r13
0x00000001400ed4e3: push     r12
0x00000001400ed4e5: push     rsi
0x00000001400ed4e6: push     rdi
0x00000001400ed4e7: push     rbx
0x00000001400ed4e8: sub      rsp, 0x28
0x00000001400ed4ec: lea      rbp, [rdx + 0x80]
0x00000001400ed4f3: and      rdx, 0xffffffffffffff80
0x00000001400ed4f7: mov      rbx, rdx
0x00000001400ed4fa: mov      ecx, 0x84
0x00000001400ed4ff: mov      eax, 0xcc
0x00000001400ed504: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ed508: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ed50d: je       0x1400ed522
0x00000001400ed50f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ed513: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ed517: mov      rax, qword ptr [rax + 0x20]
0x00000001400ed51b: call     qword ptr [rip + 0x7e4977]
0x00000001400ed521: nop      
0x00000001400ed522: add      rsp, 0x28
0x00000001400ed526: pop      rbx
0x00000001400ed527: pop      rdi
0x00000001400ed528: pop      rsi
0x00000001400ed529: pop      r12
0x00000001400ed52b: pop      r13
0x00000001400ed52d: pop      r14
0x00000001400ed52f: pop      r15
0x00000001400ed531: pop      rbp
0x00000001400ed532: ret      
