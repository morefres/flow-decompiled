; instruction-faithful x86-64 fallback for flow.exe rva=0x52ca92-0x52cac5
0x000000014052ca92: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ca97: push     rbp
0x000000014052ca98: push     r15
0x000000014052ca9a: push     r14
0x000000014052ca9c: push     rsi
0x000000014052ca9d: push     rdi
0x000000014052ca9e: push     rbx
0x000000014052ca9f: sub      rsp, 0x28
0x000000014052caa3: lea      rbp, [rdx + 0x60]
0x000000014052caa7: mov      rax, qword ptr [rbp - 0x10]
0x000000014052caab: mov      rcx, qword ptr [rax]
0x000000014052caae: mov      rdx, qword ptr [rax + 8]
0x000000014052cab2: call     0x1404f61fe
0x000000014052cab7: nop      
0x000000014052cab8: add      rsp, 0x28
0x000000014052cabc: pop      rbx
0x000000014052cabd: pop      rdi
0x000000014052cabe: pop      rsi
0x000000014052cabf: pop      r14
0x000000014052cac1: pop      r15
0x000000014052cac3: pop      rbp
0x000000014052cac4: ret      
