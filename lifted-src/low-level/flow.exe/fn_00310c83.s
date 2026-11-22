; instruction-faithful x86-64 fallback for flow.exe rva=0x310c83-0x310cad
0x0000000140310c83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310c88: push     rbp
0x0000000140310c89: sub      rsp, 0x20
0x0000000140310c8d: lea      rbp, [rdx + 0x30]
0x0000000140310c91: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310c95: mov      rcx, qword ptr [rax]
0x0000000140310c98: mov      rax, qword ptr [rcx + 0x10]
0x0000000140310c9c: mov      rax, qword ptr [rax + 0x28]
0x0000000140310ca0: call     qword ptr [rip + 0x5c11f2]
0x0000000140310ca6: nop      
0x0000000140310ca7: add      rsp, 0x20
0x0000000140310cab: pop      rbp
0x0000000140310cac: ret      
