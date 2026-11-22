; instruction-faithful x86-64 fallback for flow.exe rva=0x1529d3-0x152a0e
0x00000001401529d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401529d8: push     rbp
0x00000001401529d9: push     r15
0x00000001401529db: push     r14
0x00000001401529dd: push     r13
0x00000001401529df: push     r12
0x00000001401529e1: push     rsi
0x00000001401529e2: push     rdi
0x00000001401529e3: push     rbx
0x00000001401529e4: sub      rsp, 0x28
0x00000001401529e8: lea      rbp, [rdx + 0x80]
0x00000001401529ef: and      rdx, 0xffffffffffffff80
0x00000001401529f3: mov      rbx, rdx
0x00000001401529f6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401529fa: dec      qword ptr [rax]
0x00000001401529fd: add      rsp, 0x28
0x0000000140152a01: pop      rbx
0x0000000140152a02: pop      rdi
0x0000000140152a03: pop      rsi
0x0000000140152a04: pop      r12
0x0000000140152a06: pop      r13
0x0000000140152a08: pop      r14
0x0000000140152a0a: pop      r15
0x0000000140152a0c: pop      rbp
0x0000000140152a0d: ret      
