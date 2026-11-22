; instruction-faithful x86-64 fallback for flow.exe rva=0x86949e-0x8694e3
0x000000014086949e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408694a3: push     rbp
0x00000001408694a4: push     r15
0x00000001408694a6: push     r14
0x00000001408694a8: push     r13
0x00000001408694aa: push     r12
0x00000001408694ac: push     rsi
0x00000001408694ad: push     rdi
0x00000001408694ae: push     rbx
0x00000001408694af: sub      rsp, 0x28
0x00000001408694b3: lea      rbp, [rdx + 0x80]
0x00000001408694ba: cmp      byte ptr [rbp + 0x3e], 0
0x00000001408694be: jne      0x1408694d1
0x00000001408694c0: add      rsp, 0x28
0x00000001408694c4: pop      rbx
0x00000001408694c5: pop      rdi
0x00000001408694c6: pop      rsi
0x00000001408694c7: pop      r12
0x00000001408694c9: pop      r13
0x00000001408694cb: pop      r14
0x00000001408694cd: pop      r15
0x00000001408694cf: pop      rbp
0x00000001408694d0: ret      
0x00000001408694d1: mov      rax, qword ptr [rbp + 0x20]
0x00000001408694d5: mov      rcx, qword ptr [rax + 0x30]
0x00000001408694d9: mov      dl, byte ptr [rax + 0x38]
0x00000001408694dc: call     0x140507672
0x00000001408694e1: jmp      0x1408694c0
