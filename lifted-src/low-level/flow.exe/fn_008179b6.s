; instruction-faithful x86-64 fallback for flow.exe rva=0x8179b6-0x8179f6
0x00000001408179b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408179bb: push     rbp
0x00000001408179bc: push     r15
0x00000001408179be: push     r14
0x00000001408179c0: push     r13
0x00000001408179c2: push     r12
0x00000001408179c4: push     rsi
0x00000001408179c5: push     rdi
0x00000001408179c6: push     rbx
0x00000001408179c7: sub      rsp, 0x28
0x00000001408179cb: lea      rbp, [rdx + 0x80]
0x00000001408179d2: mov      rax, qword ptr [rbp + 0x70]
0x00000001408179d6: mov      qword ptr [rax + 0x58], 0
0x00000001408179de: mov      byte ptr [rbp + 0x9d], 1
0x00000001408179e5: add      rsp, 0x28
0x00000001408179e9: pop      rbx
0x00000001408179ea: pop      rdi
0x00000001408179eb: pop      rsi
0x00000001408179ec: pop      r12
0x00000001408179ee: pop      r13
0x00000001408179f0: pop      r14
0x00000001408179f2: pop      r15
0x00000001408179f4: pop      rbp
0x00000001408179f5: ret      
