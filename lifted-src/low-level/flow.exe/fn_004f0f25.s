; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0f25-0x4f0f65
0x00000001404f0f25: push     rbp
0x00000001404f0f26: push     rsi
0x00000001404f0f27: sub      rsp, 0x38
0x00000001404f0f2b: lea      rbp, [rsp + 0x30]
0x00000001404f0f30: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f0f38: mov      qword ptr [rbp - 8], rcx
0x00000001404f0f3c: call     0x1404f0f98
0x00000001404f0f41: nop      
0x00000001404f0f42: mov      rax, qword ptr [rbp - 8]
0x00000001404f0f46: mov      rsi, qword ptr [rax - 8]
0x00000001404f0f4a: call     qword ptr [rip + 0x3e07b8]
0x00000001404f0f50: mov      rcx, rax
0x00000001404f0f53: xor      edx, edx
0x00000001404f0f55: mov      r8, rsi
0x00000001404f0f58: add      rsp, 0x38
0x00000001404f0f5c: pop      rsi
0x00000001404f0f5d: pop      rbp
0x00000001404f0f5e: jmp      qword ptr [rip + 0x3e079b]
