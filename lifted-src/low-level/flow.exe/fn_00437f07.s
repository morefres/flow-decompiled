; instruction-faithful x86-64 fallback for flow.exe rva=0x437f07-0x437f53
0x0000000140437f07: push     rbp
0x0000000140437f08: sub      rsp, 0x40
0x0000000140437f0c: lea      rbp, [rsp + 0x40]
0x0000000140437f11: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140437f19: mov      rax, rcx
0x0000000140437f1c: mov      rcx, qword ptr [rcx + 8]
0x0000000140437f20: mov      qword ptr [rbp - 0x10], rax
0x0000000140437f24: mov      rdx, qword ptr [rax + 0x10]
0x0000000140437f28: mov      qword ptr [rbp - 0x18], rcx
0x0000000140437f2c: call     0x1407f8328
0x0000000140437f31: nop      
0x0000000140437f32: mov      rax, qword ptr [rbp - 0x10]
0x0000000140437f36: mov      rcx, qword ptr [rax]
0x0000000140437f39: mov      r8d, 8
0x0000000140437f3f: mov      r9d, 0x2c8
0x0000000140437f45: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140437f49: add      rsp, 0x40
0x0000000140437f4d: pop      rbp
0x0000000140437f4e: jmp      0x14000a0f6
