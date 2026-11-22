; instruction-faithful x86-64 fallback for flow.exe rva=0x7dad2b-0x7dae03
0x00000001407dad2b: push     rbp
0x00000001407dad2c: push     rsi
0x00000001407dad2d: push     rdi
0x00000001407dad2e: sub      rsp, 0x100
0x00000001407dad35: lea      rbp, [rsp + 0x80]
0x00000001407dad3d: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001407dad45: mov      rsi, rcx
0x00000001407dad48: lea      rdi, [rcx + 0x98]
0x00000001407dad4f: mov      rax, qword ptr [rcx + 0x88]
0x00000001407dad56: mov      rcx, qword ptr [rcx + 0x98]
0x00000001407dad5d: mov      rdx, qword ptr [rcx + 0x18]
0x00000001407dad61: mov      r8, qword ptr [rcx + 0x20]
0x00000001407dad65: mov      rcx, qword ptr [rax + 0x1420]
0x00000001407dad6c: call     0x1407dae28
0x00000001407dad71: mov      edx, 0x18
0x00000001407dad76: xor      ecx, ecx
0x00000001407dad78: call     0x1407667d0
0x00000001407dad7d: test     rax, rax
0x00000001407dad80: je       0x1407daded
0x00000001407dad82: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407dad86: mov      qword ptr [rax + 0x10], rcx
0x00000001407dad8a: movups   xmm0, xmmword ptr [rdi]
0x00000001407dad8d: movups   xmmword ptr [rax], xmm0
0x00000001407dad90: lea      r8, [rbp - 0x58]
0x00000001407dad94: mov      qword ptr [r8 + 8], rax
0x00000001407dad98: lea      rax, [rip + 0x39d401]
0x00000001407dad9f: mov      qword ptr [r8 + 0x10], rax
0x00000001407dada3: mov      byte ptr [r8], 0x1d
0x00000001407dada7: lea      rdi, [rbp + 0x58]
0x00000001407dadab: mov      rcx, rdi
0x00000001407dadae: mov      rdx, rsi
0x00000001407dadb1: call     0x1407d80cd
0x00000001407dadb6: cmp      dword ptr [rdi], -1
0x00000001407dadb9: je       0x1407dade2
0x00000001407dadbb: mov      rax, qword ptr [rbp + 0x68]
0x00000001407dadbf: lea      rcx, [rbp - 0x58]
0x00000001407dadc3: mov      qword ptr [rcx + 0x18], rax
0x00000001407dadc7: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407dadcb: movups   xmmword ptr [rcx + 8], xmm0
0x00000001407dadcf: movabs   rax, 0x8000000000000000
0x00000001407dadd9: mov      qword ptr [rcx], rax
0x00000001407daddc: call     0x1407db113
0x00000001407dade1: nop      
0x00000001407dade2: add      rsp, 0x100
0x00000001407dade9: pop      rdi
0x00000001407dadea: pop      rsi
0x00000001407dadeb: pop      rbp
0x00000001407dadec: ret      
0x00000001407daded: mov      qword ptr [rbp + 0x70], rdi
0x00000001407dadf1: mov      ecx, 8
0x00000001407dadf6: mov      edx, 0x18
0x00000001407dadfb: call     0x1408ad83e
0x00000001407dae00: nop      
0x00000001407dae01: ud2      
