; instruction-faithful x86-64 fallback for flow.exe rva=0x866f0e-0x866f4e
0x0000000140866f0e: push     rbp
0x0000000140866f0f: push     rsi
0x0000000140866f10: sub      rsp, 0x38
0x0000000140866f14: lea      rbp, [rsp + 0x30]
0x0000000140866f19: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140866f21: mov      qword ptr [rbp - 8], rcx
0x0000000140866f25: call     0x140866f81
0x0000000140866f2a: nop      
0x0000000140866f2b: mov      rax, qword ptr [rbp - 8]
0x0000000140866f2f: mov      rsi, qword ptr [rax - 8]
0x0000000140866f33: call     qword ptr [rip + 0x6a7cf]
0x0000000140866f39: mov      rcx, rax
0x0000000140866f3c: xor      edx, edx
0x0000000140866f3e: mov      r8, rsi
0x0000000140866f41: add      rsp, 0x38
0x0000000140866f45: pop      rsi
0x0000000140866f46: pop      rbp
0x0000000140866f47: jmp      qword ptr [rip + 0x6a7b2]
