; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc8ab-0x8bc91f
0x00000001408bc8ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc8b0: push     rbp
0x00000001408bc8b1: push     r15
0x00000001408bc8b3: push     r14
0x00000001408bc8b5: push     r13
0x00000001408bc8b7: push     r12
0x00000001408bc8b9: push     rsi
0x00000001408bc8ba: push     rdi
0x00000001408bc8bb: push     rbx
0x00000001408bc8bc: sub      rsp, 0x28
0x00000001408bc8c0: lea      rbp, [rdx + 0x80]
0x00000001408bc8c7: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc8ce: test     rax, rax
0x00000001408bc8d1: je       0x1408bc900
0x00000001408bc8d3: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc8da: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc8de: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc8e5: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc8ec: mov      r9, qword ptr [rbp + 0x208]
0x00000001408bc8f3: mov      qword ptr [rbp + 0x210], r9
0x00000001408bc8fa: call     qword ptr [rip + 0x15598]
0x00000001408bc900: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc907: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc90e: add      rsp, 0x28
0x00000001408bc912: pop      rbx
0x00000001408bc913: pop      rdi
0x00000001408bc914: pop      rsi
0x00000001408bc915: pop      r12
0x00000001408bc917: pop      r13
0x00000001408bc919: pop      r14
0x00000001408bc91b: pop      r15
0x00000001408bc91d: pop      rbp
0x00000001408bc91e: ret      
