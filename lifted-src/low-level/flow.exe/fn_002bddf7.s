; instruction-faithful x86-64 fallback for flow.exe rva=0x2bddf7-0x2bde37
0x00000001402bddf7: push     rbp
0x00000001402bddf8: push     rsi
0x00000001402bddf9: sub      rsp, 0x38
0x00000001402bddfd: lea      rbp, [rsp + 0x30]
0x00000001402bde02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402bde0a: mov      qword ptr [rbp - 8], rcx
0x00000001402bde0e: call     0x1402bd690
0x00000001402bde13: nop      
0x00000001402bde14: mov      rax, qword ptr [rbp - 8]
0x00000001402bde18: mov      rsi, qword ptr [rax - 8]
0x00000001402bde1c: call     qword ptr [rip + 0x6138e6]
0x00000001402bde22: mov      rcx, rax
0x00000001402bde25: xor      edx, edx
0x00000001402bde27: mov      r8, rsi
0x00000001402bde2a: add      rsp, 0x38
0x00000001402bde2e: pop      rsi
0x00000001402bde2f: pop      rbp
0x00000001402bde30: jmp      qword ptr [rip + 0x6138c9]
