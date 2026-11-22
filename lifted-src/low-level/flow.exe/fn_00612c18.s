; instruction-faithful x86-64 fallback for flow.exe rva=0x612c18-0x612d41
0x0000000140612c18: push     r15
0x0000000140612c1a: push     r14
0x0000000140612c1c: push     r13
0x0000000140612c1e: push     r12
0x0000000140612c20: push     rsi
0x0000000140612c21: push     rdi
0x0000000140612c22: push     rbp
0x0000000140612c23: push     rbx
0x0000000140612c24: sub      rsp, 0x48
0x0000000140612c28: test     rdx, rdx
0x0000000140612c2b: je       0x140612d2a
0x0000000140612c31: mov      r13d, r9d
0x0000000140612c34: mov      edi, r8d
0x0000000140612c37: mov      rbx, rcx
0x0000000140612c3a: mov      eax, r13d
0x0000000140612c3d: not      al
0x0000000140612c3f: cmp      r8d, 0x80
0x0000000140612c46: setb     r14b
0x0000000140612c4a: and      r14b, al
0x0000000140612c4d: lea      eax, [rdi - 0x41]
0x0000000140612c50: lea      ecx, [rdi + 0x20]
0x0000000140612c53: cmp      eax, 0x1a
0x0000000140612c56: cmovae   ecx, r8d
0x0000000140612c5a: mov      dword ptr [rsp + 0x24], ecx
0x0000000140612c5e: lea      rax, [rbx + rdx*8]
0x0000000140612c62: mov      qword ptr [rsp + 0x40], rax
0x0000000140612c67: and      r13b, 1
0x0000000140612c6b: mov      qword ptr [rsp + 0x38], rdi
0x0000000140612c70: mov      esi, dword ptr [rbx]
0x0000000140612c72: mov      r15d, dword ptr [rbx + 4]
0x0000000140612c76: cmp      esi, -1
0x0000000140612c79: je       0x140612d0a
0x0000000140612c7f: mov      ecx, 0x80
0x0000000140612c84: cmp      esi, ecx
0x0000000140612c86: setb     al
0x0000000140612c89: and      al, r14b
0x0000000140612c8c: cmp      r15d, ecx
0x0000000140612c8f: setb     cl
0x0000000140612c92: test     al, cl
0x0000000140612c94: je       0x140612cf9
0x0000000140612c96: lea      eax, [rsi - 0x41]
0x0000000140612c99: lea      ebp, [rsi + 0x20]
0x0000000140612c9c: cmp      eax, 0x1a
0x0000000140612c9f: cmovae   ebp, esi
0x0000000140612ca2: lea      eax, [r15 - 0x41]
0x0000000140612ca6: lea      r12d, [r15 + 0x20]
0x0000000140612caa: cmp      eax, 0x1a
0x0000000140612cad: cmovae   r12d, r15d
0x0000000140612cb1: lea      rcx, [rsp + 0x28]
0x0000000140612cb6: mov      edx, ebp
0x0000000140612cb8: call     0x140020020
0x0000000140612cbd: mov      edi, r14d
0x0000000140612cc0: mov      r14d, r13d
0x0000000140612cc3: mov      r13d, dword ptr [rsp + 0x28]
0x0000000140612cc8: lea      rcx, [rsp + 0x28]
0x0000000140612ccd: mov      edx, r12d
0x0000000140612cd0: call     0x140020020
0x0000000140612cd5: cmp      ebp, r13d
0x0000000140612cd8: mov      r13d, r14d
0x0000000140612cdb: mov      r14d, edi
0x0000000140612cde: mov      rdi, qword ptr [rsp + 0x38]
0x0000000140612ce3: je       0x140612cf9
0x0000000140612ce5: cmp      r12d, dword ptr [rsp + 0x28]
0x0000000140612cea: je       0x140612cf9
0x0000000140612cec: cmp      dword ptr [rsp + 0x24], ebp
0x0000000140612cf0: jb       0x140612cf9
0x0000000140612cf2: cmp      dword ptr [rsp + 0x24], r12d
0x0000000140612cf7: jbe      0x140612d2e
0x0000000140612cf9: cmp      edi, esi
0x0000000140612cfb: setb     al
0x0000000140612cfe: cmp      edi, r15d
0x0000000140612d01: seta     cl
0x0000000140612d04: or       cl, al
0x0000000140612d06: je       0x140612d2e
0x0000000140612d08: jmp      0x140612d1b
0x0000000140612d0a: mov      ecx, edi
0x0000000140612d0c: mov      edx, r15d
0x0000000140612d0f: mov      r8d, r13d
0x0000000140612d12: call     0x140612bc8
0x0000000140612d17: test     al, al
0x0000000140612d19: jne      0x140612d2e
0x0000000140612d1b: add      rbx, 8
0x0000000140612d1f: cmp      rbx, qword ptr [rsp + 0x40]
0x0000000140612d24: jne      0x140612c70
0x0000000140612d2a: xor      eax, eax
0x0000000140612d2c: jmp      0x140612d30
0x0000000140612d2e: mov      al, 1
0x0000000140612d30: add      rsp, 0x48
0x0000000140612d34: pop      rbx
0x0000000140612d35: pop      rbp
0x0000000140612d36: pop      rdi
0x0000000140612d37: pop      rsi
0x0000000140612d38: pop      r12
0x0000000140612d3a: pop      r13
0x0000000140612d3c: pop      r14
0x0000000140612d3e: pop      r15
0x0000000140612d40: ret      
