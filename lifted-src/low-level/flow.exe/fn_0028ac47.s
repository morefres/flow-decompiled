; instruction-faithful x86-64 fallback for flow.exe rva=0x28ac47-0x28ac7a
0x000000014028ac47: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ac4c: push     rbp
0x000000014028ac4d: push     rsi
0x000000014028ac4e: sub      rsp, 0x28
0x000000014028ac52: lea      rbp, [rdx + 0x30]
0x000000014028ac56: mov      rax, qword ptr [rbp - 8]
0x000000014028ac5a: mov      rsi, qword ptr [rax - 8]
0x000000014028ac5e: call     qword ptr [rip + 0x646aa4]
0x000000014028ac64: mov      rcx, rax
0x000000014028ac67: xor      edx, edx
0x000000014028ac69: mov      r8, rsi
0x000000014028ac6c: call     qword ptr [rip + 0x646a8e]
0x000000014028ac72: nop      
0x000000014028ac73: add      rsp, 0x28
0x000000014028ac77: pop      rsi
0x000000014028ac78: pop      rbp
0x000000014028ac79: ret      
