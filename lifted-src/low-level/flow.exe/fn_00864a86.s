; instruction-faithful x86-64 fallback for flow.exe rva=0x864a86-0x864b78
0x0000000140864a86: push     rsi
0x0000000140864a87: push     rdi
0x0000000140864a88: push     rbx
0x0000000140864a89: sub      rsp, 0x20
0x0000000140864a8d: mov      rsi, rcx
0x0000000140864a90: xor      ecx, ecx
0x0000000140864a92: cmp      dword ptr [rdx], 0x38
0x0000000140864a95: jne      0x140864b5c
0x0000000140864a9b: cmp      word ptr [rdx + 4], 0
0x0000000140864aa0: jne      0x140864b5c
0x0000000140864aa6: cmp      word ptr [rdx + 6], 0
0x0000000140864aab: jne      0x140864b5c
0x0000000140864ab1: movabs   rax, 0x46000000000000c0
0x0000000140864abb: cmp      qword ptr [rdx + 8], rax
0x0000000140864abf: jne      0x140864b5c
0x0000000140864ac5: mov      rbx, qword ptr [rsi]
0x0000000140864ac8: test     rbx, rbx
0x0000000140864acb: js       0x140864b34
0x0000000140864acd: mov      rdi, r8
0x0000000140864ad0: mov      edx, 0x20
0x0000000140864ad5: xor      ecx, ecx
0x0000000140864ad7: call     0x1407667d0
0x0000000140864adc: test     rax, rax
0x0000000140864adf: je       0x140864b67
0x0000000140864ae5: mov      rcx, rax
0x0000000140864ae8: lea      rax, [rip + 0x3293c9]
0x0000000140864aef: mov      qword ptr [rcx], rax
0x0000000140864af2: lea      rax, [rip + 0x3293df]
0x0000000140864af9: mov      qword ptr [rcx + 8], rax
0x0000000140864afd: mov      qword ptr [rcx + 0x10], rdi
0x0000000140864b01: mov      dword ptr [rcx + 0x18], ebx
0x0000000140864b04: mov      dword ptr [rcx + 0x1c], 1
0x0000000140864b0b: mov      rdx, rcx
0x0000000140864b0e: shr      rdx, 1
0x0000000140864b11: bts      rdx, 0x3f
0x0000000140864b16: mov      rax, rbx
0x0000000140864b19: lock cmpxchg qword ptr [rsi], rdx
0x0000000140864b1e: je       0x140864b2e
0x0000000140864b20: test     rax, rax
0x0000000140864b23: js       0x140864b41
0x0000000140864b25: mov      r8d, eax
0x0000000140864b28: xchg     dword ptr [rcx + 0x18], r8d
0x0000000140864b2c: jmp      0x140864b19
0x0000000140864b2e: lock inc dword ptr [rcx + 0x18]
0x0000000140864b32: jmp      0x140864b5c
0x0000000140864b34: lock inc dword ptr [rbx + rbx + 0x18]
0x0000000140864b39: add      rbx, rbx
0x0000000140864b3c: mov      rcx, rbx
0x0000000140864b3f: jmp      0x140864b5c
0x0000000140864b41: lock inc dword ptr [rax + rax + 0x18]
0x0000000140864b46: mov      rsi, rax
0x0000000140864b49: add      rsi, rax
0x0000000140864b4c: mov      rax, qword ptr [rcx]
0x0000000140864b4f: mov      rax, qword ptr [rax + 0x10]
0x0000000140864b53: call     qword ptr [rip + 0x6d33f]
0x0000000140864b59: mov      rcx, rsi
0x0000000140864b5c: mov      rax, rcx
0x0000000140864b5f: add      rsp, 0x20
0x0000000140864b63: pop      rbx
0x0000000140864b64: pop      rdi
0x0000000140864b65: pop      rsi
0x0000000140864b66: ret      
0x0000000140864b67: mov      ecx, 8
0x0000000140864b6c: mov      edx, 0x20
0x0000000140864b71: call     0x1408ad83e
0x0000000140864b76: ud2      
