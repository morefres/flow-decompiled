; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0e40-0x6e0eff
0x00000001406e0e40: push     r15
0x00000001406e0e42: push     r14
0x00000001406e0e44: push     rsi
0x00000001406e0e45: push     rdi
0x00000001406e0e46: push     rbx
0x00000001406e0e47: sub      rsp, 0x40
0x00000001406e0e4b: mov      rsi, rdx
0x00000001406e0e4e: mov      rax, qword ptr [rcx]
0x00000001406e0e51: mov      r14, qword ptr [rax + 8]
0x00000001406e0e55: mov      r15, qword ptr [rax + 0x10]
0x00000001406e0e59: mov      rcx, qword ptr [rdx]
0x00000001406e0e5c: mov      rax, qword ptr [rdx + 8]
0x00000001406e0e60: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0e64: lea      rdx, [rip + 0x4abda0]
0x00000001406e0e6b: mov      r8d, 1
0x00000001406e0e71: call     qword ptr [rip + 0x1f1021]
0x00000001406e0e77: mov      qword ptr [rsp + 0x28], rsi
0x00000001406e0e7c: mov      byte ptr [rsp + 0x30], al
0x00000001406e0e80: mov      byte ptr [rsp + 0x31], 0
0x00000001406e0e85: test     r15, r15
0x00000001406e0e88: je       0x1406e0ef5
0x00000001406e0e8a: shl      r15, 5
0x00000001406e0e8e: lea      rsi, [rip + 0x6b]
0x00000001406e0e95: lea      rdi, [rsp + 0x28]
0x00000001406e0e9a: lea      rbx, [rsp + 0x38]
0x00000001406e0e9f: mov      qword ptr [rsp + 0x38], r14
0x00000001406e0ea4: add      r14, 0x20
0x00000001406e0ea8: mov      rcx, rdi
0x00000001406e0eab: mov      rdx, rbx
0x00000001406e0eae: mov      r8, rsi
0x00000001406e0eb1: call     0x14001d820
0x00000001406e0eb6: add      r15, -0x20
0x00000001406e0eba: jne      0x1406e0e9f
0x00000001406e0ebc: mov      al, 1
0x00000001406e0ebe: cmp      byte ptr [rsp + 0x30], 0
0x00000001406e0ec3: jne      0x1406e0ee9
0x00000001406e0ec5: mov      rax, qword ptr [rsp + 0x28]
0x00000001406e0eca: mov      rcx, qword ptr [rax]
0x00000001406e0ecd: mov      rax, qword ptr [rax + 8]
0x00000001406e0ed1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0ed5: lea      rdx, [rip + 0x4ab81e]
0x00000001406e0edc: mov      r8d, 1
0x00000001406e0ee2: call     qword ptr [rip + 0x1f0fb0]
0x00000001406e0ee8: nop      
0x00000001406e0ee9: add      rsp, 0x40
0x00000001406e0eed: pop      rbx
0x00000001406e0eee: pop      rdi
0x00000001406e0eef: pop      rsi
0x00000001406e0ef0: pop      r14
0x00000001406e0ef2: pop      r15
0x00000001406e0ef4: ret      
0x00000001406e0ef5: mov      ecx, eax
0x00000001406e0ef7: mov      al, 1
0x00000001406e0ef9: test     cl, cl
0x00000001406e0efb: je       0x1406e0ec5
0x00000001406e0efd: jmp      0x1406e0ee9
