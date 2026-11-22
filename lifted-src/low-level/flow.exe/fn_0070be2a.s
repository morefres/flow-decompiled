; instruction-faithful x86-64 fallback for flow.exe rva=0x70be2a-0x70be6a
0x000000014070be2a: mov      qword ptr [rsp + 0x10], rdx
0x000000014070be2f: push     rbp
0x000000014070be30: push     r15
0x000000014070be32: push     r14
0x000000014070be34: push     r13
0x000000014070be36: push     r12
0x000000014070be38: push     rsi
0x000000014070be39: push     rdi
0x000000014070be3a: push     rbx
0x000000014070be3b: sub      rsp, 0x28
0x000000014070be3f: lea      rbp, [rdx + 0x80]
0x000000014070be46: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014070be4d: lock dec qword ptr [rcx]
0x000000014070be51: jne      0x14070be59
0x000000014070be53: call     0x140310cad
0x000000014070be58: nop      
0x000000014070be59: add      rsp, 0x28
0x000000014070be5d: pop      rbx
0x000000014070be5e: pop      rdi
0x000000014070be5f: pop      rsi
0x000000014070be60: pop      r12
0x000000014070be62: pop      r13
0x000000014070be64: pop      r14
0x000000014070be66: pop      r15
0x000000014070be68: pop      rbp
0x000000014070be69: ret      
