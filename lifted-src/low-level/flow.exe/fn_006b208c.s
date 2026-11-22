; instruction-faithful x86-64 fallback for flow.exe rva=0x6b208c-0x6b20bd
0x00000001406b208c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b2091: push     rbp
0x00000001406b2092: sub      rsp, 0x20
0x00000001406b2096: lea      rbp, [rdx + 0x40]
0x00000001406b209a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b209e: mov      rcx, qword ptr [rax]
0x00000001406b20a1: mov      r8d, 8
0x00000001406b20a7: mov      r9d, 0x98
0x00000001406b20ad: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406b20b1: call     0x14000a0f6
0x00000001406b20b6: nop      
0x00000001406b20b7: add      rsp, 0x20
0x00000001406b20bb: pop      rbp
0x00000001406b20bc: ret      
