; instruction-faithful x86-64 fallback for flow.exe rva=0x814693-0x814701
0x0000000140814693: push     rbp
0x0000000140814694: sub      rsp, 0xd0
0x000000014081469b: lea      rbp, [rsp + 0x80]
0x00000001408146a3: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001408146ab: lea      rdx, [rbp - 0x18]
0x00000001408146af: mov      dword ptr [rdx], 2
0x00000001408146b5: mov      qword ptr [rbp + 0x28], rcx
0x00000001408146b9: call     0x1408148b7
0x00000001408146be: nop      
0x00000001408146bf: xor      r8d, r8d
0x00000001408146c2: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408146c6: mov      rax, qword ptr [rcx + 0x10]
0x00000001408146ca: lea      rdx, [rbp - 0x58]
0x00000001408146ce: mov      qword ptr [rdx + 8], 0xffffffffffffffff
0x00000001408146d6: mov      qword ptr [rdx + 0x10], rax
0x00000001408146da: mov      qword ptr [rdx + 0x18], r8
0x00000001408146de: mov      qword ptr [rdx + 0x20], r9
0x00000001408146e2: mov      dword ptr [rdx], 1
0x00000001408146e8: call     0x1408148b7
0x00000001408146ed: nop      
0x00000001408146ee: add      rsp, 0xd0
0x00000001408146f5: pop      rbp
0x00000001408146f6: ret      
0x00000001408146f7: mov      r8, qword ptr [rbp + 0x30]
0x00000001408146fb: mov      r9, qword ptr [rbp + 0x38]
0x00000001408146ff: jmp      0x1408146c2
