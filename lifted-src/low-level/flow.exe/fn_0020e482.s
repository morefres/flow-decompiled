; instruction-faithful x86-64 fallback for flow.exe rva=0x20e482-0x20e4f2
0x000000014020e482: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e487: push     rbp
0x000000014020e488: push     r15
0x000000014020e48a: push     r14
0x000000014020e48c: push     r13
0x000000014020e48e: push     r12
0x000000014020e490: push     rsi
0x000000014020e491: push     rdi
0x000000014020e492: push     rbx
0x000000014020e493: sub      rsp, 0x28
0x000000014020e497: lea      rbp, [rdx + 0x80]
0x000000014020e49e: mov      rsi, qword ptr [rbp + 0x4a0]
0x000000014020e4a5: mov      rdi, qword ptr [rbp + 0x4a8]
0x000000014020e4ac: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e4b3: mov      byte ptr [rax + 0x3c0], 0
0x000000014020e4ba: mov      rcx, qword ptr [rax + 0x60]
0x000000014020e4be: mov      rdx, qword ptr [rax + 0x68]
0x000000014020e4c2: mov      r8d, 1
0x000000014020e4c8: mov      r9d, 1
0x000000014020e4ce: call     0x14000a0f6
0x000000014020e4d3: mov      qword ptr [rbp + 0x490], rdi
0x000000014020e4da: mov      qword ptr [rbp + 0x488], rsi
0x000000014020e4e1: add      rsp, 0x28
0x000000014020e4e5: pop      rbx
0x000000014020e4e6: pop      rdi
0x000000014020e4e7: pop      rsi
0x000000014020e4e8: pop      r12
0x000000014020e4ea: pop      r13
0x000000014020e4ec: pop      r14
0x000000014020e4ee: pop      r15
0x000000014020e4f0: pop      rbp
0x000000014020e4f1: ret      
