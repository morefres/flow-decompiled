; instruction-faithful x86-64 fallback for flow.exe rva=0x9b20-0x9b4e
0x0000000140009b20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009b25: push     rbp
0x0000000140009b26: push     rsi
0x0000000140009b27: push     rdi
0x0000000140009b28: sub      rsp, 0x20
0x0000000140009b2c: lea      rbp, [rdx + 0x30]
0x0000000140009b30: call     qword ptr [rip + 0x8c7bd2]
0x0000000140009b36: mov      rcx, rax
0x0000000140009b39: xor      edx, edx
0x0000000140009b3b: mov      r8, qword ptr [rbp - 0x10]
0x0000000140009b3f: call     qword ptr [rip + 0x8c7bbb]
0x0000000140009b45: nop      
0x0000000140009b46: add      rsp, 0x20
0x0000000140009b4a: pop      rdi
0x0000000140009b4b: pop      rsi
0x0000000140009b4c: pop      rbp
0x0000000140009b4d: ret      
