; instruction-faithful x86-64 fallback for flow.exe rva=0x406907-0x406947
0x0000000140406907: push     rbp
0x0000000140406908: push     rsi
0x0000000140406909: sub      rsp, 0x38
0x000000014040690d: lea      rbp, [rsp + 0x30]
0x0000000140406912: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014040691a: mov      qword ptr [rbp - 8], rcx
0x000000014040691e: call     0x14040638a
0x0000000140406923: nop      
0x0000000140406924: mov      rax, qword ptr [rbp - 8]
0x0000000140406928: mov      rsi, qword ptr [rax - 8]
0x000000014040692c: call     qword ptr [rip + 0x4cadd6]
0x0000000140406932: mov      rcx, rax
0x0000000140406935: xor      edx, edx
0x0000000140406937: mov      r8, rsi
0x000000014040693a: add      rsp, 0x38
0x000000014040693e: pop      rsi
0x000000014040693f: pop      rbp
0x0000000140406940: jmp      qword ptr [rip + 0x4cadb9]
