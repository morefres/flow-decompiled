; instruction-faithful x86-64 fallback for flow.exe rva=0x39f0a7-0x39f0da
0x000000014039f0a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f0ac: push     rbp
0x000000014039f0ad: push     rsi
0x000000014039f0ae: sub      rsp, 0x28
0x000000014039f0b2: lea      rbp, [rdx + 0x30]
0x000000014039f0b6: mov      rax, qword ptr [rbp - 8]
0x000000014039f0ba: mov      rsi, qword ptr [rax - 8]
0x000000014039f0be: call     qword ptr [rip + 0x532644]
0x000000014039f0c4: mov      rcx, rax
0x000000014039f0c7: xor      edx, edx
0x000000014039f0c9: mov      r8, rsi
0x000000014039f0cc: call     qword ptr [rip + 0x53262e]
0x000000014039f0d2: nop      
0x000000014039f0d3: add      rsp, 0x28
0x000000014039f0d7: pop      rsi
0x000000014039f0d8: pop      rbp
0x000000014039f0d9: ret      
