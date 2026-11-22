; instruction-faithful x86-64 fallback for flow.exe rva=0x682c17-0x682c57
0x0000000140682c17: push     rbp
0x0000000140682c18: push     rsi
0x0000000140682c19: sub      rsp, 0x38
0x0000000140682c1d: lea      rbp, [rsp + 0x30]
0x0000000140682c22: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140682c2a: mov      qword ptr [rbp - 8], rcx
0x0000000140682c2e: call     0x140682659
0x0000000140682c33: nop      
0x0000000140682c34: mov      rax, qword ptr [rbp - 8]
0x0000000140682c38: mov      rsi, qword ptr [rax - 8]
0x0000000140682c3c: call     qword ptr [rip + 0x24eac6]
0x0000000140682c42: mov      rcx, rax
0x0000000140682c45: xor      edx, edx
0x0000000140682c47: mov      r8, rsi
0x0000000140682c4a: add      rsp, 0x38
0x0000000140682c4e: pop      rsi
0x0000000140682c4f: pop      rbp
0x0000000140682c50: jmp      qword ptr [rip + 0x24eaa9]
