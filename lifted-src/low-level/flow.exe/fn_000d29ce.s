; instruction-faithful x86-64 fallback for flow.exe rva=0xd29ce-0xd2a48
0x00000001400d29ce: push     rbp
0x00000001400d29cf: push     rsi
0x00000001400d29d0: push     rdi
0x00000001400d29d1: sub      rsp, 0x50
0x00000001400d29d5: lea      rbp, [rsp + 0x50]
0x00000001400d29da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d29e2: mov      rdi, rdx
0x00000001400d29e5: mov      rsi, rcx
0x00000001400d29e8: mov      eax, 1
0x00000001400d29ed: mov      qword ptr [rbp - 0x28], rax
0x00000001400d29f1: mov      qword ptr [rbp - 0x20], rax
0x00000001400d29f5: mov      qword ptr [rbp - 0x18], rdx
0x00000001400d29f9: mov      edx, 0x18
0x00000001400d29fe: xor      ecx, ecx
0x00000001400d2a00: call     0x1407667d0
0x00000001400d2a05: test     rax, rax
0x00000001400d2a08: je       0x1400d2a32
0x00000001400d2a0a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d2a0e: mov      qword ptr [rax + 0x10], rcx
0x00000001400d2a12: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001400d2a16: movups   xmmword ptr [rax], xmm0
0x00000001400d2a19: lea      r8, [rip + 0x83adf0]
0x00000001400d2a20: mov      rcx, rsi
0x00000001400d2a23: mov      rdx, rax
0x00000001400d2a26: add      rsp, 0x50
0x00000001400d2a2a: pop      rdi
0x00000001400d2a2b: pop      rsi
0x00000001400d2a2c: pop      rbp
0x00000001400d2a2d: jmp      0x1407e274d
0x00000001400d2a32: mov      qword ptr [rbp - 0x10], rdi
0x00000001400d2a36: mov      ecx, 8
0x00000001400d2a3b: mov      edx, 0x18
0x00000001400d2a40: call     0x1408ad83e
0x00000001400d2a45: nop      
0x00000001400d2a46: ud2      
