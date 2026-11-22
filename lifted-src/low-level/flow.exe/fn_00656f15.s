; instruction-faithful x86-64 fallback for flow.exe rva=0x656f15-0x656f46
0x0000000140656f15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140656f1a: push     rbp
0x0000000140656f1b: sub      rsp, 0x30
0x0000000140656f1f: lea      rbp, [rdx + 0x40]
0x0000000140656f23: mov      rax, qword ptr [rbp - 0x10]
0x0000000140656f27: mov      rcx, qword ptr [rax]
0x0000000140656f2a: mov      r8d, 1
0x0000000140656f30: mov      r9d, 1
0x0000000140656f36: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140656f3a: call     0x14000a0f6
0x0000000140656f3f: nop      
0x0000000140656f40: add      rsp, 0x30
0x0000000140656f44: pop      rbp
0x0000000140656f45: ret      
