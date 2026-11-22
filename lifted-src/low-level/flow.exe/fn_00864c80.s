; instruction-faithful x86-64 fallback for flow.exe rva=0x864c80-0x864cc9
0x0000000140864c80: push     rbp
0x0000000140864c81: push     rsi
0x0000000140864c82: push     rdi
0x0000000140864c83: sub      rsp, 0x30
0x0000000140864c87: lea      rbp, [rsp + 0x30]
0x0000000140864c8c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140864c94: mov      rsi, rcx
0x0000000140864c97: add      rcx, 0x14
0x0000000140864c9b: call     0x140864d1e
0x0000000140864ca0: nop      
0x0000000140864ca1: mov      edi, eax
0x0000000140864ca3: test     eax, eax
0x0000000140864ca5: jne      0x140864cbf
0x0000000140864ca7: add      rsi, -8
0x0000000140864cab: call     qword ptr [rip + 0x6ca57]
0x0000000140864cb1: mov      rcx, rax
0x0000000140864cb4: xor      edx, edx
0x0000000140864cb6: mov      r8, rsi
0x0000000140864cb9: call     qword ptr [rip + 0x6ca41]
0x0000000140864cbf: mov      eax, edi
0x0000000140864cc1: add      rsp, 0x30
0x0000000140864cc5: pop      rdi
0x0000000140864cc6: pop      rsi
0x0000000140864cc7: pop      rbp
0x0000000140864cc8: ret      
