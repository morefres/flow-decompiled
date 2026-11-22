; instruction-faithful x86-64 fallback for flow.exe rva=0x667ea0-0x667ed1
0x0000000140667ea0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667ea5: push     rbp
0x0000000140667ea6: sub      rsp, 0x20
0x0000000140667eaa: lea      rbp, [rdx + 0x40]
0x0000000140667eae: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667eb2: mov      rcx, qword ptr [rax]
0x0000000140667eb5: mov      r8d, 8
0x0000000140667ebb: mov      r9d, 0x68
0x0000000140667ec1: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140667ec5: call     0x14000a0f6
0x0000000140667eca: nop      
0x0000000140667ecb: add      rsp, 0x20
0x0000000140667ecf: pop      rbp
0x0000000140667ed0: ret      
