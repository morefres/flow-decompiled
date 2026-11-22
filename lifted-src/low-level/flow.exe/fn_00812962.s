; instruction-faithful x86-64 fallback for flow.exe rva=0x812962-0x812995
0x0000000140812962: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812967: push     rbp
0x0000000140812968: push     rsi
0x0000000140812969: push     rdi
0x000000014081296a: sub      rsp, 0x20
0x000000014081296e: lea      rbp, [rdx + 0x80]
0x0000000140812975: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140812979: call     0x1408c62a6
0x000000014081297e: mov      qword ptr [rbp + 0x48], rax
0x0000000140812982: mov      qword ptr [rbp + 0x38], rdx
0x0000000140812986: lea      rax, [rip - 0x131]
0x000000014081298d: add      rsp, 0x20
0x0000000140812991: pop      rdi
0x0000000140812992: pop      rsi
0x0000000140812993: pop      rbp
0x0000000140812994: ret      
