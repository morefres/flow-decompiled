; instruction-faithful x86-64 fallback for flow.exe rva=0x628c0a-0x628c34
0x0000000140628c0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628c0f: push     rbp
0x0000000140628c10: sub      rsp, 0x20
0x0000000140628c14: lea      rbp, [rdx + 0x30]
0x0000000140628c18: call     qword ptr [rip + 0x2a8aea]
0x0000000140628c1e: mov      rcx, rax
0x0000000140628c21: xor      edx, edx
0x0000000140628c23: mov      r8, qword ptr [rbp - 0x10]
0x0000000140628c27: call     qword ptr [rip + 0x2a8ad3]
0x0000000140628c2d: nop      
0x0000000140628c2e: add      rsp, 0x20
0x0000000140628c32: pop      rbp
0x0000000140628c33: ret      
