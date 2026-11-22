; instruction-faithful x86-64 fallback for flow.exe rva=0x2786e3-0x27875b
0x00000001402786e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402786e8: push     rbp
0x00000001402786e9: push     r15
0x00000001402786eb: push     r14
0x00000001402786ed: push     r13
0x00000001402786ef: push     r12
0x00000001402786f1: push     rsi
0x00000001402786f2: push     rdi
0x00000001402786f3: push     rbx
0x00000001402786f4: sub      rsp, 0x38
0x00000001402786f8: lea      rbp, [rdx + 0x80]
0x00000001402786ff: mov      rax, qword ptr [rbp + 0x510]
0x0000000140278706: mov      rcx, qword ptr [rax + 0x850]
0x000000014027870d: call     0x140275fa4
0x0000000140278712: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140278719: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140278720: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140278727: mov      qword ptr [rbp + 0x4b8], rax
0x000000014027872e: mov      rax, qword ptr [rbp + 0x500]
0x0000000140278735: mov      qword ptr [rbp + 0x4b0], rax
0x000000014027873c: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140278743: mov      qword ptr [rbp + 0x4a8], rax
0x000000014027874a: add      rsp, 0x38
0x000000014027874e: pop      rbx
0x000000014027874f: pop      rdi
0x0000000140278750: pop      rsi
0x0000000140278751: pop      r12
0x0000000140278753: pop      r13
0x0000000140278755: pop      r14
0x0000000140278757: pop      r15
0x0000000140278759: pop      rbp
0x000000014027875a: ret      
