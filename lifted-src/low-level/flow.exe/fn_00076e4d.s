; instruction-faithful x86-64 fallback for flow.exe rva=0x76e4d-0x76e7e
0x0000000140076e4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076e52: push     rbp
0x0000000140076e53: sub      rsp, 0x20
0x0000000140076e57: lea      rbp, [rdx + 0x40]
0x0000000140076e5b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140076e5f: mov      rcx, qword ptr [rax]
0x0000000140076e62: mov      r8d, 1
0x0000000140076e68: mov      r9d, 1
0x0000000140076e6e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140076e72: call     0x14000a0f6
0x0000000140076e77: nop      
0x0000000140076e78: add      rsp, 0x20
0x0000000140076e7c: pop      rbp
0x0000000140076e7d: ret      
