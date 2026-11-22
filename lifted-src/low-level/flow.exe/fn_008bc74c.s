; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc74c-0x8bc7c0
0x00000001408bc74c: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc751: push     rbp
0x00000001408bc752: push     r15
0x00000001408bc754: push     r14
0x00000001408bc756: push     r13
0x00000001408bc758: push     r12
0x00000001408bc75a: push     rsi
0x00000001408bc75b: push     rdi
0x00000001408bc75c: push     rbx
0x00000001408bc75d: sub      rsp, 0x28
0x00000001408bc761: lea      rbp, [rdx + 0x80]
0x00000001408bc768: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc76f: test     rax, rax
0x00000001408bc772: je       0x1408bc7a1
0x00000001408bc774: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc77b: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc77f: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc786: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc78d: mov      r9, qword ptr [rbp + 0x208]
0x00000001408bc794: mov      qword ptr [rbp + 0x210], r9
0x00000001408bc79b: call     qword ptr [rip + 0x156f7]
0x00000001408bc7a1: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc7a8: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc7af: add      rsp, 0x28
0x00000001408bc7b3: pop      rbx
0x00000001408bc7b4: pop      rdi
0x00000001408bc7b5: pop      rsi
0x00000001408bc7b6: pop      r12
0x00000001408bc7b8: pop      r13
0x00000001408bc7ba: pop      r14
0x00000001408bc7bc: pop      r15
0x00000001408bc7be: pop      rbp
0x00000001408bc7bf: ret      
