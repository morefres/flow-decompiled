; instruction-faithful x86-64 fallback for flow.exe rva=0x667f1d-0x667f4e
0x0000000140667f1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667f22: push     rbp
0x0000000140667f23: sub      rsp, 0x20
0x0000000140667f27: lea      rbp, [rdx + 0x40]
0x0000000140667f2b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667f2f: mov      rcx, qword ptr [rax]
0x0000000140667f32: mov      r8d, 8
0x0000000140667f38: mov      r9d, 0x48
0x0000000140667f3e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140667f42: call     0x14000a0f6
0x0000000140667f47: nop      
0x0000000140667f48: add      rsp, 0x20
0x0000000140667f4c: pop      rbp
0x0000000140667f4d: ret      
