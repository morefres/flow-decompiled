; instruction-faithful x86-64 fallback for flow.exe rva=0x294f77-0x294faa
0x0000000140294f77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294f7c: push     rbp
0x0000000140294f7d: push     rsi
0x0000000140294f7e: sub      rsp, 0x28
0x0000000140294f82: lea      rbp, [rdx + 0x30]
0x0000000140294f86: mov      rax, qword ptr [rbp - 8]
0x0000000140294f8a: mov      rsi, qword ptr [rax - 8]
0x0000000140294f8e: call     qword ptr [rip + 0x63c774]
0x0000000140294f94: mov      rcx, rax
0x0000000140294f97: xor      edx, edx
0x0000000140294f99: mov      r8, rsi
0x0000000140294f9c: call     qword ptr [rip + 0x63c75e]
0x0000000140294fa2: nop      
0x0000000140294fa3: add      rsp, 0x28
0x0000000140294fa7: pop      rsi
0x0000000140294fa8: pop      rbp
0x0000000140294fa9: ret      
