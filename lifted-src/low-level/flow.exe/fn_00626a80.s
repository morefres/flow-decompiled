; instruction-faithful x86-64 fallback for flow.exe rva=0x626a80-0x626aca
0x0000000140626a80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140626a85: push     rbp
0x0000000140626a86: push     r15
0x0000000140626a88: push     r14
0x0000000140626a8a: push     rsi
0x0000000140626a8b: push     rdi
0x0000000140626a8c: push     rbx
0x0000000140626a8d: sub      rsp, 0x28
0x0000000140626a91: lea      rbp, [rdx + 0x80]
0x0000000140626a98: mov      rax, qword ptr [rbp + 0x80]
0x0000000140626a9f: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140626aa6: mov      qword ptr [rcx + 0x78], rax
0x0000000140626aaa: mov      rax, qword ptr [rbp + 0x78]
0x0000000140626aae: mov      qword ptr [rcx + 0x80], rax
0x0000000140626ab5: xor      eax, eax
0x0000000140626ab7: xchg     byte ptr [rcx + 0x88], al
0x0000000140626abd: add      rsp, 0x28
0x0000000140626ac1: pop      rbx
0x0000000140626ac2: pop      rdi
0x0000000140626ac3: pop      rsi
0x0000000140626ac4: pop      r14
0x0000000140626ac6: pop      r15
0x0000000140626ac8: pop      rbp
0x0000000140626ac9: ret      
