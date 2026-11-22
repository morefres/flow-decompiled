; instruction-faithful x86-64 fallback for flow.exe rva=0x817be-0x8180a
0x00000001400817be: push     rbp
0x00000001400817bf: sub      rsp, 0x40
0x00000001400817c3: lea      rbp, [rsp + 0x40]
0x00000001400817c8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400817d0: mov      rax, rcx
0x00000001400817d3: mov      rcx, qword ptr [rcx + 8]
0x00000001400817d7: mov      qword ptr [rbp - 0x10], rax
0x00000001400817db: mov      rdx, qword ptr [rax + 0x10]
0x00000001400817df: mov      qword ptr [rbp - 0x18], rcx
0x00000001400817e3: call     0x1407cc2d7
0x00000001400817e8: nop      
0x00000001400817e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400817ed: mov      rcx, qword ptr [rax]
0x00000001400817f0: mov      r8d, 8
0x00000001400817f6: mov      r9d, 0x60
0x00000001400817fc: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140081800: add      rsp, 0x40
0x0000000140081804: pop      rbp
0x0000000140081805: jmp      0x14000a0f6
