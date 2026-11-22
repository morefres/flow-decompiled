; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1a34-0x6b1a65
0x00000001406b1a34: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1a39: push     rbp
0x00000001406b1a3a: sub      rsp, 0x20
0x00000001406b1a3e: lea      rbp, [rdx + 0x30]
0x00000001406b1a42: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1a46: mov      rdx, qword ptr [rax]
0x00000001406b1a49: mov      rcx, qword ptr [rax + 0x10]
0x00000001406b1a4d: mov      r8d, 8
0x00000001406b1a53: mov      r9d, 0x10
0x00000001406b1a59: call     0x14000a0f6
0x00000001406b1a5e: nop      
0x00000001406b1a5f: add      rsp, 0x20
0x00000001406b1a63: pop      rbp
0x00000001406b1a64: ret      
