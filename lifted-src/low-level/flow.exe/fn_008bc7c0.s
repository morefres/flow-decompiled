; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc7c0-0x8bc834
0x00000001408bc7c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc7c5: push     rbp
0x00000001408bc7c6: push     r15
0x00000001408bc7c8: push     r14
0x00000001408bc7ca: push     r13
0x00000001408bc7cc: push     r12
0x00000001408bc7ce: push     rsi
0x00000001408bc7cf: push     rdi
0x00000001408bc7d0: push     rbx
0x00000001408bc7d1: sub      rsp, 0x28
0x00000001408bc7d5: lea      rbp, [rdx + 0x80]
0x00000001408bc7dc: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc7e3: test     rax, rax
0x00000001408bc7e6: je       0x1408bc815
0x00000001408bc7e8: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc7ef: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc7f3: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc7fa: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc801: mov      r9, qword ptr [rbp + 0x208]
0x00000001408bc808: mov      qword ptr [rbp + 0x210], r9
0x00000001408bc80f: call     qword ptr [rip + 0x15683]
0x00000001408bc815: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc81c: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc823: add      rsp, 0x28
0x00000001408bc827: pop      rbx
0x00000001408bc828: pop      rdi
0x00000001408bc829: pop      rsi
0x00000001408bc82a: pop      r12
0x00000001408bc82c: pop      r13
0x00000001408bc82e: pop      r14
0x00000001408bc830: pop      r15
0x00000001408bc832: pop      rbp
0x00000001408bc833: ret      
