; instruction-faithful x86-64 fallback for flow.exe rva=0x8629e0-0x862a1c
0x00000001408629e0: push     rbp
0x00000001408629e1: sub      rsp, 0x30
0x00000001408629e5: lea      rbp, [rsp + 0x30]
0x00000001408629ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408629f2: mov      rax, rcx
0x00000001408629f5: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408629f9: mov      qword ptr [rbp - 0x10], rax
0x00000001408629fd: mov      rdx, qword ptr [rax + 0x18]
0x0000000140862a01: call     0x14003668a
0x0000000140862a06: nop      
0x0000000140862a07: mov      rax, qword ptr [rbp - 0x10]
0x0000000140862a0b: mov      rcx, qword ptr [rax]
0x0000000140862a0e: mov      rdx, qword ptr [rax + 8]
0x0000000140862a12: add      rsp, 0x30
0x0000000140862a16: pop      rbp
0x0000000140862a17: jmp      0x140861139
