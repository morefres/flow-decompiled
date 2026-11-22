; instruction-faithful x86-64 fallback for flow.exe rva=0x864d60-0x864e45
0x0000000140864d60: push     rbp
0x0000000140864d61: push     r14
0x0000000140864d63: push     rsi
0x0000000140864d64: push     rdi
0x0000000140864d65: push     rbx
0x0000000140864d66: sub      rsp, 0x50
0x0000000140864d6a: lea      rbp, [rsp + 0x50]
0x0000000140864d6f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140864d77: mov      rsi, rdx
0x0000000140864d7a: mov      rbx, rcx
0x0000000140864d7d: lea      rdi, [rbp - 0x28]
0x0000000140864d81: mov      qword ptr [rdi], 0
0x0000000140864d88: xor      ecx, ecx
0x0000000140864d8a: mov      rdx, rdi
0x0000000140864d8d: call     qword ptr [rip + 0x6c4d5]
0x0000000140864d93: mov      r14, qword ptr [rdi]
0x0000000140864d96: test     r14, r14
0x0000000140864d99: je       0x140864e22
0x0000000140864d9f: mov      rax, qword ptr [r14]
0x0000000140864da2: mov      rax, qword ptr [rax]
0x0000000140864da5: lea      rdx, [rip + 0x329020]
0x0000000140864dac: mov      rcx, r14
0x0000000140864daf: mov      r8, rdi
0x0000000140864db2: call     qword ptr [rip + 0x6d0e0]
0x0000000140864db8: mov      rdi, qword ptr [rdi]
0x0000000140864dbb: mov      edx, 0x20
0x0000000140864dc0: xor      ecx, ecx
0x0000000140864dc2: call     0x1407667d0
0x0000000140864dc7: test     rax, rax
0x0000000140864dca: je       0x140864e04
0x0000000140864dcc: lea      rcx, [rip + 0x329125]
0x0000000140864dd3: mov      qword ptr [rax], rcx
0x0000000140864dd6: mov      qword ptr [rax + 8], rbx
0x0000000140864dda: mov      qword ptr [rax + 0x10], rdi
0x0000000140864dde: mov      dword ptr [rax + 0x18], 1
0x0000000140864de5: mov      qword ptr [rsi], rax
0x0000000140864de8: mov      rax, qword ptr [r14]
0x0000000140864deb: mov      rax, qword ptr [rax + 0x10]
0x0000000140864def: mov      rcx, r14
0x0000000140864df2: call     qword ptr [rip + 0x6d0a0]
0x0000000140864df8: nop      
0x0000000140864df9: add      rsp, 0x50
0x0000000140864dfd: pop      rbx
0x0000000140864dfe: pop      rdi
0x0000000140864dff: pop      rsi
0x0000000140864e00: pop      r14
0x0000000140864e02: pop      rbp
0x0000000140864e03: ret      
0x0000000140864e04: mov      qword ptr [rbp - 0x20], rdi
0x0000000140864e08: mov      qword ptr [rbp - 0x18], r14
0x0000000140864e0c: mov      qword ptr [rbp - 0x10], rbx
0x0000000140864e10: mov      ecx, 8
0x0000000140864e15: mov      edx, 0x20
0x0000000140864e1a: call     0x1408ad83e
0x0000000140864e1f: nop      
0x0000000140864e20: jmp      0x140864e43
0x0000000140864e22: mov      qword ptr [rbp - 0x10], rbx
0x0000000140864e26: lea      rcx, [rip + 0x329286]
0x0000000140864e2d: lea      r8, [rip + 0x32910c]
0x0000000140864e34: mov      edx, 0x23
0x0000000140864e39: mov      qword ptr [rbp - 0x18], r14
0x0000000140864e3d: call     0x1408ae6f0
0x0000000140864e42: nop      
0x0000000140864e43: ud2      
