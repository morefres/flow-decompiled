; instruction-faithful x86-64 fallback for flow.exe rva=0x232a77-0x232ab7
0x0000000140232a77: push     rbp
0x0000000140232a78: push     rsi
0x0000000140232a79: sub      rsp, 0x38
0x0000000140232a7d: lea      rbp, [rsp + 0x30]
0x0000000140232a82: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140232a8a: mov      qword ptr [rbp - 8], rcx
0x0000000140232a8e: call     0x1402310eb
0x0000000140232a93: nop      
0x0000000140232a94: mov      rax, qword ptr [rbp - 8]
0x0000000140232a98: mov      rsi, qword ptr [rax - 8]
0x0000000140232a9c: call     qword ptr [rip + 0x69ec66]
0x0000000140232aa2: mov      rcx, rax
0x0000000140232aa5: xor      edx, edx
0x0000000140232aa7: mov      r8, rsi
0x0000000140232aaa: add      rsp, 0x38
0x0000000140232aae: pop      rsi
0x0000000140232aaf: pop      rbp
0x0000000140232ab0: jmp      qword ptr [rip + 0x69ec49]
