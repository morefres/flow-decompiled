; instruction-faithful x86-64 fallback for flow.exe rva=0x21ca83-0x21caf3
0x000000014021ca83: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ca88: push     rbp
0x000000014021ca89: push     r15
0x000000014021ca8b: push     r14
0x000000014021ca8d: push     r13
0x000000014021ca8f: push     r12
0x000000014021ca91: push     rsi
0x000000014021ca92: push     rdi
0x000000014021ca93: push     rbx
0x000000014021ca94: sub      rsp, 0x38
0x000000014021ca98: lea      rbp, [rdx + 0x80]
0x000000014021ca9f: and      rdx, 0xffffffffffffff80
0x000000014021caa3: mov      rbx, rdx
0x000000014021caa6: mov      rax, qword ptr [rbx + 0x60]
0x000000014021caaa: mov      word ptr [rax + 0x48c], 0x200
0x000000014021cab3: mov      rax, qword ptr [rbx + 0x70]
0x000000014021cab7: mov      qword ptr [rbx + 0x6b8], rax
0x000000014021cabe: mov      rax, qword ptr [rbx + 0x68]
0x000000014021cac2: mov      qword ptr [rbx + 0x6c0], rax
0x000000014021cac9: mov      rax, qword ptr [rbx + 0x78]
0x000000014021cacd: mov      qword ptr [rbx + 0x6c8], rax
0x000000014021cad4: mov      rax, qword ptr [rbx + 0x88]
0x000000014021cadb: mov      qword ptr [rbx + 0x6d0], rax
0x000000014021cae2: add      rsp, 0x38
0x000000014021cae6: pop      rbx
0x000000014021cae7: pop      rdi
0x000000014021cae8: pop      rsi
0x000000014021cae9: pop      r12
0x000000014021caeb: pop      r13
0x000000014021caed: pop      r14
0x000000014021caef: pop      r15
0x000000014021caf1: pop      rbp
0x000000014021caf2: ret      
