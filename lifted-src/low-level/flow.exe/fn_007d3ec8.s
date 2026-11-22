; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3ec8-0x7d3f6e
0x00000001407d3ec8: push     rbp
0x00000001407d3ec9: push     rsi
0x00000001407d3eca: sub      rsp, 0x68
0x00000001407d3ece: lea      rbp, [rsp + 0x60]
0x00000001407d3ed3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d3edb: mov      rdx, rcx
0x00000001407d3ede: lea      rsi, [rbp - 0x28]
0x00000001407d3ee2: mov      rcx, rsi
0x00000001407d3ee5: call     0x1406448b0
0x00000001407d3eea: cmp      dword ptr [rsi], 1
0x00000001407d3eed: je       0x1407d3f35
0x00000001407d3eef: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d3ef3: mov      al, byte ptr [rbp - 0x18]
0x00000001407d3ef6: mov      byte ptr [rbp - 1], al
0x00000001407d3ef9: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d3efd: cmp      byte ptr [rcx + 0x68], 0
0x00000001407d3f01: jne      0x1407d3f23
0x00000001407d3f03: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d3f07: mov      byte ptr [rax + 0x68], 1
0x00000001407d3f0b: lea      rcx, [rax + 8]
0x00000001407d3f0f: call     0x14003e6da
0x00000001407d3f14: nop      
0x00000001407d3f15: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d3f19: lea      rcx, [rax + 0x38]
0x00000001407d3f1d: call     0x14003e6da
0x00000001407d3f22: nop      
0x00000001407d3f23: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d3f27: mov      dl, byte ptr [rbp - 1]
0x00000001407d3f2a: add      rsp, 0x68
0x00000001407d3f2e: pop      rsi
0x00000001407d3f2f: pop      rbp
0x00000001407d3f30: jmp      0x140507672
0x00000001407d3f35: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d3f39: mov      cl, byte ptr [rbp - 0x18]
0x00000001407d3f3c: lea      r8, [rbp - 0x38]
0x00000001407d3f40: mov      qword ptr [r8], rax
0x00000001407d3f43: mov      byte ptr [r8 + 8], cl
0x00000001407d3f47: lea      rax, [rip + 0x3bac8a]
0x00000001407d3f4e: mov      qword ptr [rsp + 0x20], rax
0x00000001407d3f53: lea      rcx, [rip + 0x3be43e]
0x00000001407d3f5a: lea      r9, [rip + 0x3a4b7f]
0x00000001407d3f61: mov      edx, 0x2b
0x00000001407d3f66: call     0x1408ae9c0
0x00000001407d3f6b: nop      
0x00000001407d3f6c: ud2      
