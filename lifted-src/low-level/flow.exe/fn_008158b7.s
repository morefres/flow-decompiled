; instruction-faithful x86-64 fallback for flow.exe rva=0x8158b7-0x8158fa
0x00000001408158b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001408158bc: push     rbp
0x00000001408158bd: push     r15
0x00000001408158bf: push     r14
0x00000001408158c1: push     r13
0x00000001408158c3: push     r12
0x00000001408158c5: push     rsi
0x00000001408158c6: push     rdi
0x00000001408158c7: push     rbx
0x00000001408158c8: sub      rsp, 0x28
0x00000001408158cc: lea      rbp, [rdx + 0x70]
0x00000001408158d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001408158d4: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408158d8: mov      rdx, qword ptr [rbp - 0x28]
0x00000001408158dc: mov      qword ptr [rax + rcx], rdx
0x00000001408158e0: mov      rdx, qword ptr [rbp - 0x30]
0x00000001408158e4: mov      qword ptr [rax + rcx + 8], rdx
0x00000001408158e9: add      rsp, 0x28
0x00000001408158ed: pop      rbx
0x00000001408158ee: pop      rdi
0x00000001408158ef: pop      rsi
0x00000001408158f0: pop      r12
0x00000001408158f2: pop      r13
0x00000001408158f4: pop      r14
0x00000001408158f6: pop      r15
0x00000001408158f8: pop      rbp
0x00000001408158f9: ret      
