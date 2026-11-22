; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc91f-0x8bc993
0x00000001408bc91f: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc924: push     rbp
0x00000001408bc925: push     r15
0x00000001408bc927: push     r14
0x00000001408bc929: push     r13
0x00000001408bc92b: push     r12
0x00000001408bc92d: push     rsi
0x00000001408bc92e: push     rdi
0x00000001408bc92f: push     rbx
0x00000001408bc930: sub      rsp, 0x28
0x00000001408bc934: lea      rbp, [rdx + 0x80]
0x00000001408bc93b: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc942: test     rax, rax
0x00000001408bc945: je       0x1408bc974
0x00000001408bc947: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc94e: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc952: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc959: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc960: mov      r9, qword ptr [rbp + 0x208]
0x00000001408bc967: mov      qword ptr [rbp + 0x210], r9
0x00000001408bc96e: call     qword ptr [rip + 0x15524]
0x00000001408bc974: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc97b: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc982: add      rsp, 0x28
0x00000001408bc986: pop      rbx
0x00000001408bc987: pop      rdi
0x00000001408bc988: pop      rsi
0x00000001408bc989: pop      r12
0x00000001408bc98b: pop      r13
0x00000001408bc98d: pop      r14
0x00000001408bc98f: pop      r15
0x00000001408bc991: pop      rbp
0x00000001408bc992: ret      
