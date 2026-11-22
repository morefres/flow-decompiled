; instruction-faithful x86-64 fallback for flow.exe rva=0x339813-0x339874
0x0000000140339813: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339818: push     rbp
0x0000000140339819: push     r15
0x000000014033981b: push     r14
0x000000014033981d: push     r13
0x000000014033981f: push     r12
0x0000000140339821: push     rsi
0x0000000140339822: push     rdi
0x0000000140339823: push     rbx
0x0000000140339824: sub      rsp, 0x28
0x0000000140339828: lea      rbp, [rdx + 0x80]
0x000000014033982f: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140339836: mov      byte ptr [rax], 2
0x0000000140339839: mov      rax, qword ptr [rbp + 0x500]
0x0000000140339840: mov      qword ptr [rbp + 0x418], rax
0x0000000140339847: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014033984e: mov      qword ptr [rbp + 0x410], rax
0x0000000140339855: mov      rax, qword ptr [rbp + 0x480]
0x000000014033985c: mov      qword ptr [rbp + 0x408], rax
0x0000000140339863: add      rsp, 0x28
0x0000000140339867: pop      rbx
0x0000000140339868: pop      rdi
0x0000000140339869: pop      rsi
0x000000014033986a: pop      r12
0x000000014033986c: pop      r13
0x000000014033986e: pop      r14
0x0000000140339870: pop      r15
0x0000000140339872: pop      rbp
0x0000000140339873: ret      
