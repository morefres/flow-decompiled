; instruction-faithful x86-64 fallback for flow.exe rva=0x57547-0x5757a
0x0000000140057547: mov      qword ptr [rsp + 0x10], rdx
0x000000014005754c: push     rbp
0x000000014005754d: push     rsi
0x000000014005754e: sub      rsp, 0x28
0x0000000140057552: lea      rbp, [rdx + 0x30]
0x0000000140057556: mov      rax, qword ptr [rbp - 8]
0x000000014005755a: mov      rsi, qword ptr [rax - 8]
0x000000014005755e: call     qword ptr [rip + 0x87a1a4]
0x0000000140057564: mov      rcx, rax
0x0000000140057567: xor      edx, edx
0x0000000140057569: mov      r8, rsi
0x000000014005756c: call     qword ptr [rip + 0x87a18e]
0x0000000140057572: nop      
0x0000000140057573: add      rsp, 0x28
0x0000000140057577: pop      rsi
0x0000000140057578: pop      rbp
0x0000000140057579: ret      
