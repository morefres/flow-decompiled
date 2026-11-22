; instruction-faithful x86-64 fallback for flow.exe rva=0x64c5f6-0x64c64c
0x000000014064c5f6: push     rbp
0x000000014064c5f7: push     rsi
0x000000014064c5f8: sub      rsp, 0x38
0x000000014064c5fc: lea      rbp, [rsp + 0x30]
0x000000014064c601: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064c609: mov      rax, qword ptr [rcx]
0x000000014064c60c: mov      qword ptr [rbp - 8], rax
0x000000014064c610: lea      rcx, [rax + 0x18]
0x000000014064c614: call     0x14064be65
0x000000014064c619: nop      
0x000000014064c61a: mov      rsi, qword ptr [rbp - 8]
0x000000014064c61e: cmp      rsi, -1
0x000000014064c622: je       0x14064c62a
0x000000014064c624: dec      qword ptr [rsi + 8]
0x000000014064c628: je       0x14064c631
0x000000014064c62a: add      rsp, 0x38
0x000000014064c62e: pop      rsi
0x000000014064c62f: pop      rbp
0x000000014064c630: ret      
0x000000014064c631: call     qword ptr [rip + 0x2850d1]
0x000000014064c637: mov      rcx, rax
0x000000014064c63a: xor      edx, edx
0x000000014064c63c: mov      r8, rsi
0x000000014064c63f: add      rsp, 0x38
0x000000014064c643: pop      rsi
0x000000014064c644: pop      rbp
0x000000014064c645: jmp      qword ptr [rip + 0x2850b4]
