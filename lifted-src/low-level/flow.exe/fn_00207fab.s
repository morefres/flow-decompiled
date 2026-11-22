; instruction-faithful x86-64 fallback for flow.exe rva=0x207fab-0x20803e
0x0000000140207fab: push     rbp
0x0000000140207fac: push     rsi
0x0000000140207fad: push     rdi
0x0000000140207fae: sub      rsp, 0x50
0x0000000140207fb2: lea      rbp, [rsp + 0x50]
0x0000000140207fb7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140207fbf: movzx    eax, byte ptr [rcx + 0x38]
0x0000000140207fc3: cmp      eax, 3
0x0000000140207fc6: je       0x14020800e
0x0000000140207fc8: cmp      eax, 4
0x0000000140207fcb: jne      0x140208036
0x0000000140207fcd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140207fd1: add      rcx, 0x40
0x0000000140207fd5: call     0x14020ad9f
0x0000000140207fda: nop      
0x0000000140207fdb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207fdf: mov      rsi, qword ptr [rax + 0x30]
0x0000000140207fe3: lea      rdi, [rbp - 0x28]
0x0000000140207fe7: mov      rcx, rdi
0x0000000140207fea: mov      rdx, rsi
0x0000000140207fed: call     0x1406448b0
0x0000000140207ff2: mov      r8, qword ptr [rdi + 8]
0x0000000140207ff6: mov      r9b, byte ptr [rdi + 0x10]
0x0000000140207ffa: mov      edx, 1
0x0000000140207fff: mov      rcx, rsi
0x0000000140208002: add      rsp, 0x50
0x0000000140208006: pop      rdi
0x0000000140208007: pop      rsi
0x0000000140208008: pop      rbp
0x0000000140208009: jmp      0x140815cb4
0x000000014020800e: cmp      byte ptr [rcx + 0xb0], 3
0x0000000140208015: jne      0x140208036
0x0000000140208017: cmp      byte ptr [rcx + 0xa8], 3
0x000000014020801e: jne      0x140208036
0x0000000140208020: cmp      byte ptr [rcx + 0x60], 4
0x0000000140208024: jne      0x140208036
0x0000000140208026: add      rcx, 0x68
0x000000014020802a: add      rsp, 0x50
0x000000014020802e: pop      rdi
0x000000014020802f: pop      rsi
0x0000000140208030: pop      rbp
0x0000000140208031: jmp      0x140208069
0x0000000140208036: add      rsp, 0x50
0x000000014020803a: pop      rdi
0x000000014020803b: pop      rsi
0x000000014020803c: pop      rbp
0x000000014020803d: ret      
