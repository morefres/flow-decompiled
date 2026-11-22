; instruction-faithful x86-64 fallback for flow.exe rva=0x26ef27-0x26ef5a
0x000000014026ef27: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ef2c: push     rbp
0x000000014026ef2d: push     rsi
0x000000014026ef2e: sub      rsp, 0x28
0x000000014026ef32: lea      rbp, [rdx + 0x30]
0x000000014026ef36: mov      rax, qword ptr [rbp - 8]
0x000000014026ef3a: mov      rsi, qword ptr [rax - 8]
0x000000014026ef3e: call     qword ptr [rip + 0x6627c4]
0x000000014026ef44: mov      rcx, rax
0x000000014026ef47: xor      edx, edx
0x000000014026ef49: mov      r8, rsi
0x000000014026ef4c: call     qword ptr [rip + 0x6627ae]
0x000000014026ef52: nop      
0x000000014026ef53: add      rsp, 0x28
0x000000014026ef57: pop      rsi
0x000000014026ef58: pop      rbp
0x000000014026ef59: ret      
