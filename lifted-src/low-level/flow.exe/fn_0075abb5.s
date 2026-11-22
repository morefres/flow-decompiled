; instruction-faithful x86-64 fallback for flow.exe rva=0x75abb5-0x75abe0
0x000000014075abb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014075abba: push     rbp
0x000000014075abbb: push     r14
0x000000014075abbd: push     rsi
0x000000014075abbe: push     rdi
0x000000014075abbf: push     rbx
0x000000014075abc0: sub      rsp, 0x30
0x000000014075abc4: lea      rbp, [rdx + 0x70]
0x000000014075abc8: mov      rcx, qword ptr [rbp - 0x48]
0x000000014075abcc: mov      dl, byte ptr [rbp - 0x40]
0x000000014075abcf: call     0x140507672
0x000000014075abd4: nop      
0x000000014075abd5: add      rsp, 0x30
0x000000014075abd9: pop      rbx
0x000000014075abda: pop      rdi
0x000000014075abdb: pop      rsi
0x000000014075abdc: pop      r14
0x000000014075abde: pop      rbp
0x000000014075abdf: ret      
