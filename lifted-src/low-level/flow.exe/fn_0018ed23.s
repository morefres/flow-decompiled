; instruction-faithful x86-64 fallback for flow.exe rva=0x18ed23-0x18ed5e
0x000000014018ed23: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ed28: push     rbp
0x000000014018ed29: push     r15
0x000000014018ed2b: push     r14
0x000000014018ed2d: push     r13
0x000000014018ed2f: push     r12
0x000000014018ed31: push     rsi
0x000000014018ed32: push     rdi
0x000000014018ed33: push     rbx
0x000000014018ed34: sub      rsp, 0x28
0x000000014018ed38: lea      rbp, [rdx + 0x80]
0x000000014018ed3f: and      rdx, 0xffffffffffffff80
0x000000014018ed43: mov      rbx, rdx
0x000000014018ed46: mov      rax, qword ptr [rbx + 0x60]
0x000000014018ed4a: dec      qword ptr [rax]
0x000000014018ed4d: add      rsp, 0x28
0x000000014018ed51: pop      rbx
0x000000014018ed52: pop      rdi
0x000000014018ed53: pop      rsi
0x000000014018ed54: pop      r12
0x000000014018ed56: pop      r13
0x000000014018ed58: pop      r14
0x000000014018ed5a: pop      r15
0x000000014018ed5c: pop      rbp
0x000000014018ed5d: ret      
