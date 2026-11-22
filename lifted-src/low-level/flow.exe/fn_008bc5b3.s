; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc5b3-0x8bc600
0x00000001408bc5b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc5b8: push     rbp
0x00000001408bc5b9: push     r15
0x00000001408bc5bb: push     r14
0x00000001408bc5bd: push     r13
0x00000001408bc5bf: push     r12
0x00000001408bc5c1: push     rsi
0x00000001408bc5c2: push     rdi
0x00000001408bc5c3: push     rbx
0x00000001408bc5c4: sub      rsp, 0x28
0x00000001408bc5c8: lea      rbp, [rdx + 0x80]
0x00000001408bc5cf: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x00000001408bc5da: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bc5e1: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc5e8: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc5ef: add      rsp, 0x28
0x00000001408bc5f3: pop      rbx
0x00000001408bc5f4: pop      rdi
0x00000001408bc5f5: pop      rsi
0x00000001408bc5f6: pop      r12
0x00000001408bc5f8: pop      r13
0x00000001408bc5fa: pop      r14
0x00000001408bc5fc: pop      r15
0x00000001408bc5fe: pop      rbp
0x00000001408bc5ff: ret      
