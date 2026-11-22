; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae458-0x7ae49f
0x00000001407ae458: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae45d: push     rbp
0x00000001407ae45e: push     r15
0x00000001407ae460: push     r14
0x00000001407ae462: push     r13
0x00000001407ae464: push     r12
0x00000001407ae466: push     rsi
0x00000001407ae467: push     rdi
0x00000001407ae468: push     rbx
0x00000001407ae469: sub      rsp, 0x28
0x00000001407ae46d: lea      rbp, [rdx + 0x80]
0x00000001407ae474: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407ae47b: lock dec qword ptr [rax]
0x00000001407ae47f: jne      0x1407ae48e
0x00000001407ae481: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407ae488: call     0x1400298eb
0x00000001407ae48d: nop      
0x00000001407ae48e: add      rsp, 0x28
0x00000001407ae492: pop      rbx
0x00000001407ae493: pop      rdi
0x00000001407ae494: pop      rsi
0x00000001407ae495: pop      r12
0x00000001407ae497: pop      r13
0x00000001407ae499: pop      r14
0x00000001407ae49b: pop      r15
0x00000001407ae49d: pop      rbp
0x00000001407ae49e: ret      
