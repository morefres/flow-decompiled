; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3f22-0x6b3fe8
0x00000001406b3f22: push     rbp
0x00000001406b3f23: push     rsi
0x00000001406b3f24: sub      rsp, 0x38
0x00000001406b3f28: lea      rbp, [rsp + 0x30]
0x00000001406b3f2d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406b3f35: mov      qword ptr [rbp - 8], rcx
0x00000001406b3f39: call     0x1406b40d8
0x00000001406b3f3e: nop      
0x00000001406b3f3f: mov      rax, qword ptr [rbp - 8]
0x00000001406b3f43: lea      rcx, [rax + 0x238]
0x00000001406b3f4a: call     0x1406a7d71
0x00000001406b3f4f: nop      
0x00000001406b3f50: mov      rax, qword ptr [rbp - 8]
0x00000001406b3f54: lea      rcx, [rax + 0x3d8]
0x00000001406b3f5b: call     0x1406a7dc0
0x00000001406b3f60: nop      
0x00000001406b3f61: mov      rax, qword ptr [rbp - 8]
0x00000001406b3f65: cmp      byte ptr [rax + 0x458], 0xb
0x00000001406b3f6c: jb       0x1406b3f9b
0x00000001406b3f6e: mov      rax, qword ptr [rbp - 8]
0x00000001406b3f72: cmp      qword ptr [rax + 0x468], 0
0x00000001406b3f7a: je       0x1406b3f9b
0x00000001406b3f7c: mov      rax, qword ptr [rbp - 8]
0x00000001406b3f80: mov      rsi, qword ptr [rax + 0x460]
0x00000001406b3f87: call     qword ptr [rip + 0x21d77b]
0x00000001406b3f8d: mov      rcx, rax
0x00000001406b3f90: xor      edx, edx
0x00000001406b3f92: mov      r8, rsi
0x00000001406b3f95: call     qword ptr [rip + 0x21d765]
0x00000001406b3f9b: mov      rax, qword ptr [rbp - 8]
0x00000001406b3f9f: lea      rcx, [rax + 0x400]
0x00000001406b3fa6: call     0x14066d3a4
0x00000001406b3fab: nop      
0x00000001406b3fac: mov      rax, qword ptr [rbp - 8]
0x00000001406b3fb0: lea      rcx, [rax + 0x350]
0x00000001406b3fb7: call     0x140667d6a
0x00000001406b3fbc: nop      
0x00000001406b3fbd: mov      rax, qword ptr [rbp - 8]
0x00000001406b3fc1: cmp      qword ptr [rax + 0x3b0], 0
0x00000001406b3fc9: je       0x1406b3fd2
0x00000001406b3fcb: add      rsp, 0x38
0x00000001406b3fcf: pop      rsi
0x00000001406b3fd0: pop      rbp
0x00000001406b3fd1: ret      
0x00000001406b3fd2: mov      rcx, qword ptr [rbp - 8]
0x00000001406b3fd6: add      rcx, 0x3b8
0x00000001406b3fdd: add      rsp, 0x38
0x00000001406b3fe1: pop      rsi
0x00000001406b3fe2: pop      rbp
0x00000001406b3fe3: jmp      0x1406859fc
