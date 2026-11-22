; instruction-faithful x86-64 fallback for flow.exe rva=0x285197-0x2851ca
0x0000000140285197: mov      qword ptr [rsp + 0x10], rdx
0x000000014028519c: push     rbp
0x000000014028519d: push     rsi
0x000000014028519e: sub      rsp, 0x28
0x00000001402851a2: lea      rbp, [rdx + 0x30]
0x00000001402851a6: mov      rax, qword ptr [rbp - 8]
0x00000001402851aa: mov      rsi, qword ptr [rax - 8]
0x00000001402851ae: call     qword ptr [rip + 0x64c554]
0x00000001402851b4: mov      rcx, rax
0x00000001402851b7: xor      edx, edx
0x00000001402851b9: mov      r8, rsi
0x00000001402851bc: call     qword ptr [rip + 0x64c53e]
0x00000001402851c2: nop      
0x00000001402851c3: add      rsp, 0x28
0x00000001402851c7: pop      rsi
0x00000001402851c8: pop      rbp
0x00000001402851c9: ret      
