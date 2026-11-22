; instruction-faithful x86-64 fallback for flow.exe rva=0x383aac-0x383cf9
0x0000000140383aac: push     rbp
0x0000000140383aad: push     r15
0x0000000140383aaf: push     r14
0x0000000140383ab1: push     r13
0x0000000140383ab3: push     r12
0x0000000140383ab5: push     rsi
0x0000000140383ab6: push     rdi
0x0000000140383ab7: push     rbx
0x0000000140383ab8: sub      rsp, 0xa38
0x0000000140383abf: lea      rbp, [rsp + 0x80]
0x0000000140383ac7: mov      qword ptr [rbp + 0x9b0], 0xfffffffffffffffe
0x0000000140383ad2: mov      rdi, rdx
0x0000000140383ad5: mov      rbx, rcx
0x0000000140383ad8: lea      rsi, [rbp + 0x928]
0x0000000140383adf: mov      rcx, rsi
0x0000000140383ae2: mov      rdx, rbx
0x0000000140383ae5: mov      r8, rdi
0x0000000140383ae8: call     0x14076b650
0x0000000140383aed: cmp      dword ptr [rsi], 2
0x0000000140383af0: jne      0x140383b29
0x0000000140383af2: mov      rcx, qword ptr [rbp + 0x930]
0x0000000140383af9: mov      eax, ecx
0x0000000140383afb: and      eax, 3
0x0000000140383afe: xor      esi, esi
0x0000000140383b00: lea      edx, [rax - 2]
0x0000000140383b03: cmp      edx, 2
0x0000000140383b06: jb       0x140383ce2
0x0000000140383b0c: test     rax, rax
0x0000000140383b0f: je       0x140383ce2
0x0000000140383b15: mov      rax, qword ptr [rcx + 0x17]
0x0000000140383b19: dec      rcx
0x0000000140383b1c: call     qword ptr [rip + 0x54e376]
0x0000000140383b22: xor      esi, esi
0x0000000140383b24: jmp      0x140383ce2
0x0000000140383b29: mov      edx, dword ptr [rbp + 0x974]
0x0000000140383b2f: mov      rsi, qword ptr [rbp + 0x960]
0x0000000140383b36: bt       edx, 0xa
0x0000000140383b3a: setae    al
0x0000000140383b3d: bt       dword ptr [rbp + 0x978], 0x1d
0x0000000140383b45: setae    cl
0x0000000140383b48: test     dl, 0x10
0x0000000140383b4b: je       0x140383ce2
0x0000000140383b51: or       al, cl
0x0000000140383b53: je       0x140383ce2
0x0000000140383b59: lea      rsi, [rbp + 0x6b8]
0x0000000140383b60: mov      rcx, rsi
0x0000000140383b63: mov      rdx, rbx
0x0000000140383b66: mov      r8, rdi
0x0000000140383b69: call     0x140781d50
0x0000000140383b6e: mov      r14, qword ptr [rsi]
0x0000000140383b71: mov      rdi, qword ptr [rsi + 8]
0x0000000140383b75: cmp      r14, 2
0x0000000140383b79: jne      0x140383ba6
0x0000000140383b7b: mov      eax, edi
0x0000000140383b7d: and      eax, 3
0x0000000140383b80: xor      esi, esi
0x0000000140383b82: lea      ecx, [rax - 2]
0x0000000140383b85: cmp      ecx, 2
0x0000000140383b88: jb       0x140383ce2
0x0000000140383b8e: test     rax, rax
0x0000000140383b91: je       0x140383ce2
0x0000000140383b97: mov      rax, qword ptr [rdi + 0x17]
0x0000000140383b9b: dec      rdi
0x0000000140383b9e: mov      rcx, rdi
0x0000000140383ba1: jmp      0x140383b1c
0x0000000140383ba6: lea      rsi, [rbp + 0x6c8]
0x0000000140383bad: lea      rbx, [rbp - 0x60]
0x0000000140383bb1: mov      r8d, 0x260
0x0000000140383bb7: mov      rcx, rbx
0x0000000140383bba: mov      rdx, rsi
0x0000000140383bbd: call     0x1408acdc0
0x0000000140383bc2: mov      qword ptr [rsi - 0x10], r14
0x0000000140383bc6: mov      qword ptr [rsi - 8], rdi
0x0000000140383bca: lea      rcx, [rbp + 0x6c8]
0x0000000140383bd1: mov      r8d, 0x260
0x0000000140383bd7: mov      rdx, rbx
0x0000000140383bda: call     0x1408acdc0
0x0000000140383bdf: lea      rdi, [rbp + 0x218]
0x0000000140383be6: lea      rbx, [rbp + 0x470]
0x0000000140383bed: xor      esi, esi
0x0000000140383bef: lea      r14, [rbp + 0x200]
0x0000000140383bf6: lea      r15, [rbp + 0x6b8]
0x0000000140383bfd: lea      r12, [rbp + 0x460]
0x0000000140383c04: mov      rcx, r14
0x0000000140383c07: mov      rdx, r15
0x0000000140383c0a: call     0x1407849e0
0x0000000140383c0f: cmp      byte ptr [rbp + 0x200], 0
0x0000000140383c16: je       0x140383cd6
0x0000000140383c1c: mov      rax, qword ptr [rbp + 0x208]
0x0000000140383c23: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140383c2a: test     rax, rax
0x0000000140383c2d: jne      0x140383c39
0x0000000140383c2f: xor      ecx, ecx
0x0000000140383c31: call     0x1400b22f0
0x0000000140383c36: nop      
0x0000000140383c37: jmp      0x140383c04
0x0000000140383c39: mov      qword ptr [rbp + 0x468], rdx
0x0000000140383c40: mov      r8d, 0x248
0x0000000140383c46: mov      r13, rax
0x0000000140383c49: mov      rcx, rbx
0x0000000140383c4c: mov      rbx, rdi
0x0000000140383c4f: mov      rdx, rdi
0x0000000140383c52: call     0x1408acdc0
0x0000000140383c57: mov      qword ptr [rbp + 0x9a8], r13
0x0000000140383c5e: mov      qword ptr [rbp + 0x460], r13
0x0000000140383c65: lea      rcx, [rbp + 0x980]
0x0000000140383c6c: mov      rdx, r12
0x0000000140383c6f: call     0x14076ebe0
0x0000000140383c74: nop      
0x0000000140383c75: mov      rcx, qword ptr [rbp + 0x988]
0x0000000140383c7c: mov      rdx, qword ptr [rbp + 0x990]
0x0000000140383c83: mov      qword ptr [rbp + 0x9a0], rcx
0x0000000140383c8a: call     0x140383aac
0x0000000140383c8f: nop      
0x0000000140383c90: mov      rdi, rax
0x0000000140383c93: mov      rcx, qword ptr [rbp + 0x980]
0x0000000140383c9a: mov      r8d, 1
0x0000000140383ca0: mov      r9d, 1
0x0000000140383ca6: mov      rdx, qword ptr [rbp + 0x9a0]
0x0000000140383cad: call     0x14000a0f6
0x0000000140383cb2: mov      rcx, qword ptr [rbp + 0x9a8]
0x0000000140383cb9: lock dec qword ptr [rcx]
0x0000000140383cbd: jne      0x140383cc4
0x0000000140383cbf: call     0x14064bd37
0x0000000140383cc4: add      rsi, rdi
0x0000000140383cc7: mov      rdi, rbx
0x0000000140383cca: lea      rbx, [rbp + 0x470]
0x0000000140383cd1: jmp      0x140383c04
0x0000000140383cd6: lea      rcx, [rbp + 0x6b8]
0x0000000140383cdd: call     0x14009a4b9
0x0000000140383ce2: mov      rax, rsi
0x0000000140383ce5: add      rsp, 0xa38
0x0000000140383cec: pop      rbx
0x0000000140383ced: pop      rdi
0x0000000140383cee: pop      rsi
0x0000000140383cef: pop      r12
0x0000000140383cf1: pop      r13
0x0000000140383cf3: pop      r14
0x0000000140383cf5: pop      r15
0x0000000140383cf7: pop      rbp
0x0000000140383cf8: ret      
