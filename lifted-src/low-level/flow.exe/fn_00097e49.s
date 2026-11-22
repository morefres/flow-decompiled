; instruction-faithful x86-64 fallback for flow.exe rva=0x97e49-0x97e9c
0x0000000140097e49: push     rbp
0x0000000140097e4a: push     rsi
0x0000000140097e4b: sub      rsp, 0x38
0x0000000140097e4f: lea      rbp, [rsp + 0x30]
0x0000000140097e54: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140097e5c: mov      qword ptr [rbp - 8], rcx
0x0000000140097e60: add      rcx, 0x10
0x0000000140097e64: call     0x1401191d0
0x0000000140097e69: nop      
0x0000000140097e6a: mov      rsi, qword ptr [rbp - 8]
0x0000000140097e6e: cmp      rsi, -1
0x0000000140097e72: je       0x140097e7a
0x0000000140097e74: dec      qword ptr [rsi + 8]
0x0000000140097e78: je       0x140097e81
0x0000000140097e7a: add      rsp, 0x38
0x0000000140097e7e: pop      rsi
0x0000000140097e7f: pop      rbp
0x0000000140097e80: ret      
0x0000000140097e81: call     qword ptr [rip + 0x839881]
0x0000000140097e87: mov      rcx, rax
0x0000000140097e8a: xor      edx, edx
0x0000000140097e8c: mov      r8, rsi
0x0000000140097e8f: add      rsp, 0x38
0x0000000140097e93: pop      rsi
0x0000000140097e94: pop      rbp
0x0000000140097e95: jmp      qword ptr [rip + 0x839864]
