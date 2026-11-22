; instruction-faithful x86-64 fallback for flow.exe rva=0x438208-0x438254
0x0000000140438208: push     rbp
0x0000000140438209: sub      rsp, 0x40
0x000000014043820d: lea      rbp, [rsp + 0x40]
0x0000000140438212: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014043821a: mov      rax, rcx
0x000000014043821d: mov      rcx, qword ptr [rcx + 8]
0x0000000140438221: mov      qword ptr [rbp - 0x10], rax
0x0000000140438225: mov      rdx, qword ptr [rax + 0x10]
0x0000000140438229: mov      qword ptr [rbp - 0x18], rcx
0x000000014043822d: call     0x1407f82a2
0x0000000140438232: nop      
0x0000000140438233: mov      rax, qword ptr [rbp - 0x10]
0x0000000140438237: mov      rcx, qword ptr [rax]
0x000000014043823a: mov      r8d, 8
0x0000000140438240: mov      r9d, 0xb0
0x0000000140438246: mov      rdx, qword ptr [rbp - 0x18]
0x000000014043824a: add      rsp, 0x40
0x000000014043824e: pop      rbp
0x000000014043824f: jmp      0x14000a0f6
