; instruction-faithful x86-64 fallback for flow.exe rva=0x283a87-0x283ac7
0x0000000140283a87: push     rbp
0x0000000140283a88: push     rsi
0x0000000140283a89: sub      rsp, 0x38
0x0000000140283a8d: lea      rbp, [rsp + 0x30]
0x0000000140283a92: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140283a9a: mov      qword ptr [rbp - 8], rcx
0x0000000140283a9e: call     0x140283484
0x0000000140283aa3: nop      
0x0000000140283aa4: mov      rax, qword ptr [rbp - 8]
0x0000000140283aa8: mov      rsi, qword ptr [rax - 8]
0x0000000140283aac: call     qword ptr [rip + 0x64dc56]
0x0000000140283ab2: mov      rcx, rax
0x0000000140283ab5: xor      edx, edx
0x0000000140283ab7: mov      r8, rsi
0x0000000140283aba: add      rsp, 0x38
0x0000000140283abe: pop      rsi
0x0000000140283abf: pop      rbp
0x0000000140283ac0: jmp      qword ptr [rip + 0x64dc39]
