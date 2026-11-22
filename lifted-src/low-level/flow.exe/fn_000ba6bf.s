; instruction-faithful x86-64 fallback for flow.exe rva=0xba6bf-0xba709
0x00000001400ba6bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba6c4: push     rbp
0x00000001400ba6c5: push     r15
0x00000001400ba6c7: push     r14
0x00000001400ba6c9: push     r12
0x00000001400ba6cb: push     rsi
0x00000001400ba6cc: push     rdi
0x00000001400ba6cd: push     rbx
0x00000001400ba6ce: sub      rsp, 0x30
0x00000001400ba6d2: lea      rbp, [rdx + 0x80]
0x00000001400ba6d9: mov      rcx, qword ptr [rbp + 0x498]
0x00000001400ba6e0: call     0x1408c62a6
0x00000001400ba6e5: mov      qword ptr [rbp + 0x478], rax
0x00000001400ba6ec: mov      qword ptr [rbp + 0x468], rdx
0x00000001400ba6f3: lea      rax, [rip - 0x22b]
0x00000001400ba6fa: add      rsp, 0x30
0x00000001400ba6fe: pop      rbx
0x00000001400ba6ff: pop      rdi
0x00000001400ba700: pop      rsi
0x00000001400ba701: pop      r12
0x00000001400ba703: pop      r14
0x00000001400ba705: pop      r15
0x00000001400ba707: pop      rbp
0x00000001400ba708: ret      
