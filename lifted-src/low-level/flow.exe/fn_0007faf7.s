; instruction-faithful x86-64 fallback for flow.exe rva=0x7faf7-0x7fb2a
0x000000014007faf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014007fafc: push     rbp
0x000000014007fafd: push     rsi
0x000000014007fafe: sub      rsp, 0x28
0x000000014007fb02: lea      rbp, [rdx + 0x30]
0x000000014007fb06: mov      rax, qword ptr [rbp - 8]
0x000000014007fb0a: mov      rsi, qword ptr [rax - 8]
0x000000014007fb0e: call     qword ptr [rip + 0x851bf4]
0x000000014007fb14: mov      rcx, rax
0x000000014007fb17: xor      edx, edx
0x000000014007fb19: mov      r8, rsi
0x000000014007fb1c: call     qword ptr [rip + 0x851bde]
0x000000014007fb22: nop      
0x000000014007fb23: add      rsp, 0x28
0x000000014007fb27: pop      rsi
0x000000014007fb28: pop      rbp
0x000000014007fb29: ret      
