; instruction-faithful x86-64 fallback for flow.exe rva=0x711c70-0x711d3d
0x0000000140711c70: push     rbp
0x0000000140711c71: push     rsi
0x0000000140711c72: push     rdi
0x0000000140711c73: push     rbx
0x0000000140711c74: sub      rsp, 0x78
0x0000000140711c78: lea      rbp, [rsp + 0x70]
0x0000000140711c7d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140711c85: mov      rsi, rdx
0x0000000140711c88: mov      rdi, rcx
0x0000000140711c8b: mov      rcx, qword ptr [rdx]
0x0000000140711c8e: mov      rax, qword ptr [rdx + 8]
0x0000000140711c92: mov      rax, qword ptr [rax + 0x18]
0x0000000140711c96: lea      rdx, [rip + 0x45a7d7]
0x0000000140711c9d: mov      r8d, 0xd
0x0000000140711ca3: call     qword ptr [rip + 0x1c01ef]
0x0000000140711ca9: lea      rbx, [rbp - 0x28]
0x0000000140711cad: mov      qword ptr [rbx], rsi
0x0000000140711cb0: mov      byte ptr [rbx + 8], al
0x0000000140711cb3: mov      byte ptr [rbx + 9], 0
0x0000000140711cb7: mov      rax, qword ptr [rdi + 0x10]
0x0000000140711cbb: lea      rcx, [rbp - 0x30]
0x0000000140711cbf: mov      qword ptr [rcx], rax
0x0000000140711cc2: lea      r8, [rbp - 0x40]
0x0000000140711cc6: mov      qword ptr [r8], rcx
0x0000000140711cc9: lea      rax, [rip - 0x6e94e0]
0x0000000140711cd0: mov      qword ptr [r8 + 8], rax
0x0000000140711cd4: lea      rdx, [rip + 0x45a7a6]
0x0000000140711cdb: lea      rsi, [rbp - 0x18]
0x0000000140711cdf: mov      rcx, rsi
0x0000000140711ce2: call     0x1400095e0
0x0000000140711ce7: nop      
0x0000000140711ce8: lea      rax, [rip - 0x70833f]
0x0000000140711cef: mov      qword ptr [rsp + 0x20], rax
0x0000000140711cf4: lea      rdx, [rip + 0x45a792]
0x0000000140711cfb: mov      r8d, 5
0x0000000140711d01: mov      rcx, rbx
0x0000000140711d04: mov      r9, rsi
0x0000000140711d07: call     0x14001cc70
0x0000000140711d0c: nop      
0x0000000140711d0d: lea      rcx, [rbp - 0x28]
0x0000000140711d11: call     0x14001ce30
0x0000000140711d16: nop      
0x0000000140711d17: mov      ebx, eax
0x0000000140711d19: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140711d1d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140711d21: mov      r8d, 1
0x0000000140711d27: mov      r9d, 1
0x0000000140711d2d: call     0x14000a0f6
0x0000000140711d32: mov      eax, ebx
0x0000000140711d34: add      rsp, 0x78
0x0000000140711d38: pop      rbx
0x0000000140711d39: pop      rdi
0x0000000140711d3a: pop      rsi
0x0000000140711d3b: pop      rbp
0x0000000140711d3c: ret      
