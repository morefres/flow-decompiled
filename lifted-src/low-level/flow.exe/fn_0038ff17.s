; instruction-faithful x86-64 fallback for flow.exe rva=0x38ff17-0x38ff4a
0x000000014038ff17: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ff1c: push     rbp
0x000000014038ff1d: push     rsi
0x000000014038ff1e: sub      rsp, 0x28
0x000000014038ff22: lea      rbp, [rdx + 0x30]
0x000000014038ff26: mov      rax, qword ptr [rbp - 8]
0x000000014038ff2a: mov      rsi, qword ptr [rax - 8]
0x000000014038ff2e: call     qword ptr [rip + 0x5417d4]
0x000000014038ff34: mov      rcx, rax
0x000000014038ff37: xor      edx, edx
0x000000014038ff39: mov      r8, rsi
0x000000014038ff3c: call     qword ptr [rip + 0x5417be]
0x000000014038ff42: nop      
0x000000014038ff43: add      rsp, 0x28
0x000000014038ff47: pop      rsi
0x000000014038ff48: pop      rbp
0x000000014038ff49: ret      
