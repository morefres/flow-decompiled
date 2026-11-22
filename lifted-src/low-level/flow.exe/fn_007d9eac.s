; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9eac-0x7d9fa8
0x00000001407d9eac: push     rbp
0x00000001407d9ead: push     rsi
0x00000001407d9eae: sub      rsp, 0x38
0x00000001407d9eb2: lea      rbp, [rsp + 0x30]
0x00000001407d9eb7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d9ebf: mov      rsi, rcx
0x00000001407d9ec2: mov      rcx, qword ptr [rcx + 0x148]
0x00000001407d9ec9: mov      rdx, qword ptr [rsi + 0x150]
0x00000001407d9ed0: mov      r8d, 1
0x00000001407d9ed6: mov      r9d, 1
0x00000001407d9edc: call     0x14000a0f6
0x00000001407d9ee1: nop      
0x00000001407d9ee2: mov      qword ptr [rbp - 8], rsi
0x00000001407d9ee6: mov      rcx, rsi
0x00000001407d9ee9: call     0x1407da09a
0x00000001407d9eee: nop      
0x00000001407d9eef: mov      rax, qword ptr [rbp - 8]
0x00000001407d9ef3: cmp      dword ptr [rax + 0x90], -1
0x00000001407d9efa: je       0x1407d9f30
0x00000001407d9efc: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f00: lea      rsi, [rax + 0x90]
0x00000001407d9f07: mov      rcx, qword ptr [rax + 0x128]
0x00000001407d9f0e: mov      rdx, qword ptr [rax + 0x130]
0x00000001407d9f15: mov      r8d, 1
0x00000001407d9f1b: mov      r9d, 1
0x00000001407d9f21: call     0x14000a0f6
0x00000001407d9f26: nop      
0x00000001407d9f27: mov      rcx, rsi
0x00000001407d9f2a: call     0x1407dd98c
0x00000001407d9f2f: nop      
0x00000001407d9f30: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f34: mov      rax, qword ptr [rax + 0x200]
0x00000001407d9f3b: lock dec qword ptr [rax]
0x00000001407d9f3f: jne      0x1407d9f52
0x00000001407d9f41: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f45: lea      rcx, [rax + 0x200]
0x00000001407d9f4c: call     0x1407da224
0x00000001407d9f51: nop      
0x00000001407d9f52: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f56: lea      rcx, [rax + 0x168]
0x00000001407d9f5d: call     0x1407da72c
0x00000001407d9f62: nop      
0x00000001407d9f63: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f67: mov      rax, qword ptr [rax + 0x208]
0x00000001407d9f6e: lock dec qword ptr [rax]
0x00000001407d9f72: jne      0x1407d9f85
0x00000001407d9f74: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f78: lea      rcx, [rax + 0x208]
0x00000001407d9f7f: call     0x1407da7eb
0x00000001407d9f84: nop      
0x00000001407d9f85: mov      rax, qword ptr [rbp - 8]
0x00000001407d9f89: mov      rcx, qword ptr [rax + 0x210]
0x00000001407d9f90: lock dec qword ptr [rcx]
0x00000001407d9f94: jne      0x1407d9fa1
0x00000001407d9f96: add      rsp, 0x38
0x00000001407d9f9a: pop      rsi
0x00000001407d9f9b: pop      rbp
0x00000001407d9f9c: jmp      0x1407da894
0x00000001407d9fa1: add      rsp, 0x38
0x00000001407d9fa5: pop      rsi
0x00000001407d9fa6: pop      rbp
0x00000001407d9fa7: ret      
