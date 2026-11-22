; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7c18-0x6a7c90
0x00000001406a7c18: push     rbp
0x00000001406a7c19: sub      rsp, 0x30
0x00000001406a7c1d: lea      rbp, [rsp + 0x30]
0x00000001406a7c22: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7c2a: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7c2e: add      rcx, 0x140
0x00000001406a7c35: call     0x140667d6a
0x00000001406a7c3a: nop      
0x00000001406a7c3b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7c3f: call     0x1406a7d1b
0x00000001406a7c44: nop      
0x00000001406a7c45: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7c49: mov      rcx, qword ptr [rax + 0x1d8]
0x00000001406a7c50: lock dec qword ptr [rcx]
0x00000001406a7c54: jne      0x1406a7c5c
0x00000001406a7c56: call     0x14066cf11
0x00000001406a7c5b: nop      
0x00000001406a7c5c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7c60: mov      rcx, qword ptr [rax + 0x1a0]
0x00000001406a7c67: cmp      rcx, -1
0x00000001406a7c6b: je       0x1406a7c8a
0x00000001406a7c6d: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001406a7c74: mov      r8d, 1
0x00000001406a7c7a: mov      r9d, 1
0x00000001406a7c80: add      rsp, 0x30
0x00000001406a7c84: pop      rbp
0x00000001406a7c85: jmp      0x14000a0f6
0x00000001406a7c8a: add      rsp, 0x30
0x00000001406a7c8e: pop      rbp
0x00000001406a7c8f: ret      
