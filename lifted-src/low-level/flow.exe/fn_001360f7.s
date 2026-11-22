; instruction-faithful x86-64 fallback for flow.exe rva=0x1360f7-0x136137
0x00000001401360f7: push     rbp
0x00000001401360f8: push     rsi
0x00000001401360f9: sub      rsp, 0x38
0x00000001401360fd: lea      rbp, [rsp + 0x30]
0x0000000140136102: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013610a: mov      qword ptr [rbp - 8], rcx
0x000000014013610e: call     0x140135ae9
0x0000000140136113: nop      
0x0000000140136114: mov      rax, qword ptr [rbp - 8]
0x0000000140136118: mov      rsi, qword ptr [rax - 8]
0x000000014013611c: call     qword ptr [rip + 0x79b5e6]
0x0000000140136122: mov      rcx, rax
0x0000000140136125: xor      edx, edx
0x0000000140136127: mov      r8, rsi
0x000000014013612a: add      rsp, 0x38
0x000000014013612e: pop      rsi
0x000000014013612f: pop      rbp
0x0000000140136130: jmp      qword ptr [rip + 0x79b5c9]
