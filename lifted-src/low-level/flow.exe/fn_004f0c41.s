; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0c41-0x4f0c8d
0x00000001404f0c41: push     rbp
0x00000001404f0c42: sub      rsp, 0x40
0x00000001404f0c46: lea      rbp, [rsp + 0x40]
0x00000001404f0c4b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f0c53: mov      rax, rcx
0x00000001404f0c56: mov      rcx, qword ptr [rcx + 8]
0x00000001404f0c5a: mov      qword ptr [rbp - 0x10], rax
0x00000001404f0c5e: mov      rdx, qword ptr [rax + 0x10]
0x00000001404f0c62: mov      qword ptr [rbp - 0x18], rcx
0x00000001404f0c66: call     0x1404f0cbe
0x00000001404f0c6b: nop      
0x00000001404f0c6c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f0c70: mov      rcx, qword ptr [rax]
0x00000001404f0c73: mov      r8d, 8
0x00000001404f0c79: mov      r9d, 0x10
0x00000001404f0c7f: mov      rdx, qword ptr [rbp - 0x18]
0x00000001404f0c83: add      rsp, 0x40
0x00000001404f0c87: pop      rbp
0x00000001404f0c88: jmp      0x14000a0f6
