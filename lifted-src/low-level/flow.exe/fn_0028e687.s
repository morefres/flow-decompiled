; instruction-faithful x86-64 fallback for flow.exe rva=0x28e687-0x28e6c7
0x000000014028e687: push     rbp
0x000000014028e688: push     rsi
0x000000014028e689: sub      rsp, 0x38
0x000000014028e68d: lea      rbp, [rsp + 0x30]
0x000000014028e692: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028e69a: mov      qword ptr [rbp - 8], rcx
0x000000014028e69e: call     0x14028e07d
0x000000014028e6a3: nop      
0x000000014028e6a4: mov      rax, qword ptr [rbp - 8]
0x000000014028e6a8: mov      rsi, qword ptr [rax - 8]
0x000000014028e6ac: call     qword ptr [rip + 0x643056]
0x000000014028e6b2: mov      rcx, rax
0x000000014028e6b5: xor      edx, edx
0x000000014028e6b7: mov      r8, rsi
0x000000014028e6ba: add      rsp, 0x38
0x000000014028e6be: pop      rsi
0x000000014028e6bf: pop      rbp
0x000000014028e6c0: jmp      qword ptr [rip + 0x643039]
