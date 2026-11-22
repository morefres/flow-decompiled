; instruction-faithful x86-64 fallback for flow.exe rva=0xb485d-0xb48a7
0x00000001400b485d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4862: push     rbp
0x00000001400b4863: push     r15
0x00000001400b4865: push     r14
0x00000001400b4867: push     r12
0x00000001400b4869: push     rsi
0x00000001400b486a: push     rdi
0x00000001400b486b: push     rbx
0x00000001400b486c: sub      rsp, 0x30
0x00000001400b4870: lea      rbp, [rdx + 0x80]
0x00000001400b4877: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400b487e: call     0x1408c62a6
0x00000001400b4883: mov      qword ptr [rbp + 0x240], rax
0x00000001400b488a: mov      qword ptr [rbp + 0x238], rdx
0x00000001400b4891: lea      rax, [rip - 0x281]
0x00000001400b4898: add      rsp, 0x30
0x00000001400b489c: pop      rbx
0x00000001400b489d: pop      rdi
0x00000001400b489e: pop      rsi
0x00000001400b489f: pop      r12
0x00000001400b48a1: pop      r14
0x00000001400b48a3: pop      r15
0x00000001400b48a5: pop      rbp
0x00000001400b48a6: ret      
