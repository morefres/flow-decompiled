; instruction-faithful x86-64 fallback for flow.exe rva=0x590f24-0x590fca
0x0000000140590f24: push     rsi
0x0000000140590f25: push     rdi
0x0000000140590f26: push     rbx
0x0000000140590f27: sub      rsp, 0x40
0x0000000140590f2b: mov      rsi, rcx
0x0000000140590f2e: mov      rax, qword ptr [rdx]
0x0000000140590f31: mov      r8, qword ptr [rdx + 8]
0x0000000140590f35: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140590f39: lea      rbx, [rsp + 0x30]
0x0000000140590f3e: mov      rcx, rbx
0x0000000140590f41: mov      rdx, rax
0x0000000140590f44: call     0x140590fca
0x0000000140590f49: cmp      byte ptr [rbx], 0
0x0000000140590f4c: cmovne   rdi, qword ptr [rbx + 8]
0x0000000140590f51: movzx    eax, byte ptr [rbx + 1]
0x0000000140590f55: mov      ecx, 0xff
0x0000000140590f5a: cmove    ecx, eax
0x0000000140590f5d: movzx    eax, cl
0x0000000140590f60: cmp      eax, 1
0x0000000140590f63: jg       0x140590f79
0x0000000140590f65: test     eax, eax
0x0000000140590f67: jne      0x140590f8e
0x0000000140590f69: test     rdi, rdi
0x0000000140590f6c: je       0x140590f73
0x0000000140590f6e: cmp      byte ptr [rdi], 0
0x0000000140590f71: jne      0x140590fb0
0x0000000140590f73: mov      byte ptr [rsi + 1], 0
0x0000000140590f77: jmp      0x140590f9c
0x0000000140590f79: cmp      eax, 2
0x0000000140590f7c: jne      0x140590fa0
0x0000000140590f7e: test     rdi, rdi
0x0000000140590f81: je       0x140590f88
0x0000000140590f83: cmp      byte ptr [rdi], 0
0x0000000140590f86: jne      0x140590fb0
0x0000000140590f88: mov      byte ptr [rsi + 1], 2
0x0000000140590f8c: jmp      0x140590f9c
0x0000000140590f8e: test     rdi, rdi
0x0000000140590f91: je       0x140590f98
0x0000000140590f93: cmp      byte ptr [rdi], 0
0x0000000140590f96: jne      0x140590fb0
0x0000000140590f98: mov      byte ptr [rsi + 1], 1
0x0000000140590f9c: xor      eax, eax
0x0000000140590f9e: jmp      0x140590fa6
0x0000000140590fa0: mov      qword ptr [rsi + 8], rdi
0x0000000140590fa4: mov      al, 1
0x0000000140590fa6: mov      byte ptr [rsi], al
0x0000000140590fa8: add      rsp, 0x40
0x0000000140590fac: pop      rbx
0x0000000140590fad: pop      rdi
0x0000000140590fae: pop      rsi
0x0000000140590faf: ret      
0x0000000140590fb0: lea      r8, [rip + 0x5ed8b9]
0x0000000140590fb7: lea      rdx, [rsp + 0x2f]
0x0000000140590fbc: mov      rcx, rdi
0x0000000140590fbf: call     0x1408c3d55
0x0000000140590fc4: mov      qword ptr [rsi + 8], rax
0x0000000140590fc8: jmp      0x140590fa4
