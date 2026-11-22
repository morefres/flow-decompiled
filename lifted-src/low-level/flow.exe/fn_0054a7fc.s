; instruction-faithful x86-64 fallback for flow.exe rva=0x54a7fc-0x54a8a6
0x000000014054a7fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a801: push     rbp
0x000000014054a802: push     r15
0x000000014054a804: push     r14
0x000000014054a806: push     r13
0x000000014054a808: push     r12
0x000000014054a80a: push     rsi
0x000000014054a80b: push     rdi
0x000000014054a80c: push     rbx
0x000000014054a80d: sub      rsp, 0x28
0x000000014054a811: lea      rbp, [rdx + 0x80]
0x000000014054a818: cmp      qword ptr [rbp - 0x50], -1
0x000000014054a81d: je       0x14054a867
0x000000014054a81f: lea      rcx, [rbp - 0x50]
0x000000014054a823: call     0x140521fda
0x000000014054a828: mov      rax, qword ptr [rbp + 0xf0]
0x000000014054a82f: mov      qword ptr [rbp], rax
0x000000014054a833: mov      rax, qword ptr [rbp + 0xf8]
0x000000014054a83a: mov      qword ptr [rbp - 8], rax
0x000000014054a83e: mov      al, byte ptr [rbp + 0x110]
0x000000014054a844: mov      byte ptr [rbp + 0x103], al
0x000000014054a84a: mov      al, byte ptr [rbp + 0x108]
0x000000014054a850: mov      byte ptr [rbp + 0x102], al
0x000000014054a856: add      rsp, 0x28
0x000000014054a85a: pop      rbx
0x000000014054a85b: pop      rdi
0x000000014054a85c: pop      rsi
0x000000014054a85d: pop      r12
0x000000014054a85f: pop      r13
0x000000014054a861: pop      r14
0x000000014054a863: pop      r15
0x000000014054a865: pop      rbp
0x000000014054a866: ret      
0x000000014054a867: mov      rax, qword ptr [rbp + 0xf0]
0x000000014054a86e: mov      qword ptr [rbp], rax
0x000000014054a872: mov      rax, qword ptr [rbp + 0xf8]
0x000000014054a879: mov      qword ptr [rbp - 8], rax
0x000000014054a87d: mov      al, byte ptr [rbp + 0x110]
0x000000014054a883: mov      byte ptr [rbp + 0x103], al
0x000000014054a889: mov      al, byte ptr [rbp + 0x108]
0x000000014054a88f: mov      byte ptr [rbp + 0x102], al
0x000000014054a895: add      rsp, 0x28
0x000000014054a899: pop      rbx
0x000000014054a89a: pop      rdi
0x000000014054a89b: pop      rsi
0x000000014054a89c: pop      r12
0x000000014054a89e: pop      r13
0x000000014054a8a0: pop      r14
0x000000014054a8a2: pop      r15
0x000000014054a8a4: pop      rbp
0x000000014054a8a5: ret      
