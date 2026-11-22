; instruction-faithful x86-64 fallback for flow.exe rva=0x17e533-0x17e56e
0x000000014017e533: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e538: push     rbp
0x000000014017e539: push     r15
0x000000014017e53b: push     r14
0x000000014017e53d: push     r13
0x000000014017e53f: push     r12
0x000000014017e541: push     rsi
0x000000014017e542: push     rdi
0x000000014017e543: push     rbx
0x000000014017e544: sub      rsp, 0x28
0x000000014017e548: lea      rbp, [rdx + 0x80]
0x000000014017e54f: and      rdx, 0xffffffffffffff80
0x000000014017e553: mov      rbx, rdx
0x000000014017e556: mov      rax, qword ptr [rbx + 0x60]
0x000000014017e55a: dec      qword ptr [rax]
0x000000014017e55d: add      rsp, 0x28
0x000000014017e561: pop      rbx
0x000000014017e562: pop      rdi
0x000000014017e563: pop      rsi
0x000000014017e564: pop      r12
0x000000014017e566: pop      r13
0x000000014017e568: pop      r14
0x000000014017e56a: pop      r15
0x000000014017e56c: pop      rbp
0x000000014017e56d: ret      
