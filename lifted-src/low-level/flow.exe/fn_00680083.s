; instruction-faithful x86-64 fallback for flow.exe rva=0x680083-0x6800e3
0x0000000140680083: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680088: push     rbp
0x0000000140680089: push     r15
0x000000014068008b: push     r14
0x000000014068008d: push     r13
0x000000014068008f: push     r12
0x0000000140680091: push     rsi
0x0000000140680092: push     rdi
0x0000000140680093: push     rbx
0x0000000140680094: sub      rsp, 0x28
0x0000000140680098: lea      rbp, [rdx + 0x80]
0x000000014068009f: mov      rax, qword ptr [rbp + 0x1e20]
0x00000001406800a6: cmp      byte ptr [rax + 0x58], 0
0x00000001406800aa: jne      0x1406800d2
0x00000001406800ac: mov      rax, qword ptr [rbp + 0x1e20]
0x00000001406800b3: mov      rax, qword ptr [rax + 0x48]
0x00000001406800b7: lock dec qword ptr [rax]
0x00000001406800bb: jne      0x1406800d2
0x00000001406800bd: mov      rax, qword ptr [rbp + 0x1e20]
0x00000001406800c4: mov      rcx, qword ptr [rax + 0x48]
0x00000001406800c8: mov      rdx, qword ptr [rax + 0x50]
0x00000001406800cc: call     0x14066e84b
0x00000001406800d1: nop      
0x00000001406800d2: add      rsp, 0x28
0x00000001406800d6: pop      rbx
0x00000001406800d7: pop      rdi
0x00000001406800d8: pop      rsi
0x00000001406800d9: pop      r12
0x00000001406800db: pop      r13
0x00000001406800dd: pop      r14
0x00000001406800df: pop      r15
0x00000001406800e1: pop      rbp
0x00000001406800e2: ret      
