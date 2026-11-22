; instruction-faithful x86-64 fallback for flow.exe rva=0x28c137-0x28c177
0x000000014028c137: push     rbp
0x000000014028c138: push     rsi
0x000000014028c139: sub      rsp, 0x38
0x000000014028c13d: lea      rbp, [rsp + 0x30]
0x000000014028c142: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028c14a: mov      qword ptr [rbp - 8], rcx
0x000000014028c14e: call     0x14028b9a0
0x000000014028c153: nop      
0x000000014028c154: mov      rax, qword ptr [rbp - 8]
0x000000014028c158: mov      rsi, qword ptr [rax - 8]
0x000000014028c15c: call     qword ptr [rip + 0x6455a6]
0x000000014028c162: mov      rcx, rax
0x000000014028c165: xor      edx, edx
0x000000014028c167: mov      r8, rsi
0x000000014028c16a: add      rsp, 0x38
0x000000014028c16e: pop      rsi
0x000000014028c16f: pop      rbp
0x000000014028c170: jmp      qword ptr [rip + 0x645589]
