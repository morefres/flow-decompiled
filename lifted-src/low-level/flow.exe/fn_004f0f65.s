; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0f65-0x4f0f98
0x00000001404f0f65: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0f6a: push     rbp
0x00000001404f0f6b: push     rsi
0x00000001404f0f6c: sub      rsp, 0x28
0x00000001404f0f70: lea      rbp, [rdx + 0x30]
0x00000001404f0f74: mov      rax, qword ptr [rbp - 8]
0x00000001404f0f78: mov      rsi, qword ptr [rax - 8]
0x00000001404f0f7c: call     qword ptr [rip + 0x3e0786]
0x00000001404f0f82: mov      rcx, rax
0x00000001404f0f85: xor      edx, edx
0x00000001404f0f87: mov      r8, rsi
0x00000001404f0f8a: call     qword ptr [rip + 0x3e0770]
0x00000001404f0f90: nop      
0x00000001404f0f91: add      rsp, 0x28
0x00000001404f0f95: pop      rsi
0x00000001404f0f96: pop      rbp
0x00000001404f0f97: ret      
