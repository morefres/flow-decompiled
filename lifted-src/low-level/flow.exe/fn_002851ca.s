; instruction-faithful x86-64 fallback for flow.exe rva=0x2851ca-0x285273
0x00000001402851ca: push     rbp
0x00000001402851cb: mov      eax, 0x1a70
0x00000001402851d0: call     0x1408a7060
0x00000001402851d5: sub      rsp, rax
0x00000001402851d8: lea      rbp, [rsp + 0x80]
0x00000001402851e0: mov      qword ptr [rbp + 0x19e0], 0xfffffffffffffffe
0x00000001402851eb: lea      rdx, [rbp - 0x58]
0x00000001402851ef: mov      dword ptr [rdx], 2
0x00000001402851f5: mov      qword ptr [rbp + 0x19d8], rcx
0x00000001402851fc: call     0x140285474
0x0000000140285201: nop      
0x0000000140285202: mov      rcx, qword ptr [rbp + 0x19d8]
0x0000000140285209: mov      rax, qword ptr [rcx + 8]
0x000000014028520d: xor      r8d, r8d
0x0000000140285210: lea      rdx, [rbp + 0xcb8]
0x0000000140285217: mov      qword ptr [rdx + 0x10], r8
0x000000014028521b: mov      qword ptr [rdx + 8], rax
0x000000014028521f: mov      dword ptr [rdx], 1
0x0000000140285225: call     0x140285474
0x000000014028522a: nop      
0x000000014028522b: add      rsp, 0x1a70
0x0000000140285232: pop      rbp
0x0000000140285233: ret      
0x0000000140285234: mov      rax, qword ptr [rbp + 0x19d8]
0x000000014028523b: mov      rax, qword ptr [rax + 8]
0x000000014028523f: cmp      qword ptr [rbp + 0x19d0], 0
0x0000000140285247: je       0x140285267
0x0000000140285249: mov      rcx, qword ptr [rbp + 0x19c8]
0x0000000140285250: mov      qword ptr [rbp + 0xcd0], rcx
0x0000000140285257: mov      rcx, qword ptr [rbp + 0x19d8]
0x000000014028525e: mov      r8, qword ptr [rbp + 0x19d0]
0x0000000140285265: jmp      0x140285210
0x0000000140285267: xor      r8d, r8d
0x000000014028526a: mov      rcx, qword ptr [rbp + 0x19d8]
0x0000000140285271: jmp      0x140285210
