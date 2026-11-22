; instruction-faithful x86-64 fallback for flow.exe rva=0x199397-0x1993ca
0x0000000140199397: mov      qword ptr [rsp + 0x10], rdx
0x000000014019939c: push     rbp
0x000000014019939d: push     rsi
0x000000014019939e: sub      rsp, 0x28
0x00000001401993a2: lea      rbp, [rdx + 0x30]
0x00000001401993a6: mov      rax, qword ptr [rbp - 8]
0x00000001401993aa: mov      rsi, qword ptr [rax - 8]
0x00000001401993ae: call     qword ptr [rip + 0x738354]
0x00000001401993b4: mov      rcx, rax
0x00000001401993b7: xor      edx, edx
0x00000001401993b9: mov      r8, rsi
0x00000001401993bc: call     qword ptr [rip + 0x73833e]
0x00000001401993c2: nop      
0x00000001401993c3: add      rsp, 0x28
0x00000001401993c7: pop      rsi
0x00000001401993c8: pop      rbp
0x00000001401993c9: ret      
