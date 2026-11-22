; instruction-faithful x86-64 fallback for flow.exe rva=0x17ca33-0x17ca6e
0x000000014017ca33: mov      qword ptr [rsp + 0x10], rdx
0x000000014017ca38: push     rbp
0x000000014017ca39: push     r15
0x000000014017ca3b: push     r14
0x000000014017ca3d: push     r13
0x000000014017ca3f: push     r12
0x000000014017ca41: push     rsi
0x000000014017ca42: push     rdi
0x000000014017ca43: push     rbx
0x000000014017ca44: sub      rsp, 0x28
0x000000014017ca48: lea      rbp, [rdx + 0x80]
0x000000014017ca4f: and      rdx, 0xffffffffffffff80
0x000000014017ca53: mov      rbx, rdx
0x000000014017ca56: mov      rax, qword ptr [rbx + 0x60]
0x000000014017ca5a: dec      qword ptr [rax]
0x000000014017ca5d: add      rsp, 0x28
0x000000014017ca61: pop      rbx
0x000000014017ca62: pop      rdi
0x000000014017ca63: pop      rsi
0x000000014017ca64: pop      r12
0x000000014017ca66: pop      r13
0x000000014017ca68: pop      r14
0x000000014017ca6a: pop      r15
0x000000014017ca6c: pop      rbp
0x000000014017ca6d: ret      
