; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7aa2-0x5e7d56
0x00000001405e7aa2: push     rbp
0x00000001405e7aa3: push     r15
0x00000001405e7aa5: push     r14
0x00000001405e7aa7: push     r13
0x00000001405e7aa9: push     r12
0x00000001405e7aab: push     rsi
0x00000001405e7aac: push     rdi
0x00000001405e7aad: push     rbx
0x00000001405e7aae: sub      rsp, 0xc18
0x00000001405e7ab5: lea      rbp, [rsp + 0x80]
0x00000001405e7abd: mov      qword ptr [rbp + 0xb90], 0xfffffffffffffffe
0x00000001405e7ac8: mov      r8, rdx
0x00000001405e7acb: mov      qword ptr [rbp + 0xb80], rcx
0x00000001405e7ad2: mov      rax, qword ptr [rdx + 0x10]
0x00000001405e7ad6: mov      r15, qword ptr [rdx]
0x00000001405e7ad9: mov      qword ptr [rbp + 0xb68], rax
0x00000001405e7ae0: imul     rax, rax, 0x478
0x00000001405e7ae7: movabs   rcx, 0x964fda6c0964fda7
0x00000001405e7af1: mov      qword ptr [rbp + 0xb78], rax
0x00000001405e7af8: mul      rcx
0x00000001405e7afb: mov      qword ptr [rbp + 0xb70], rdx
0x00000001405e7b02: mov      rsi, qword ptr [r8 + 8]
0x00000001405e7b06: mov      qword ptr [rbp + 0xb88], r8
0x00000001405e7b0d: mov      r12, qword ptr [r8 + 0x18]
0x00000001405e7b11: cmp      rsi, r12
0x00000001405e7b14: mov      qword ptr [rbp + 0xb60], r15
0x00000001405e7b1b: je       0x1405e7c24
0x00000001405e7b21: lea      rbx, [rbp - 0x60]
0x00000001405e7b25: mov      r14, qword ptr [rsi]
0x00000001405e7b28: lea      rdi, [rsi + 8]
0x00000001405e7b2c: mov      r8d, 0x470
0x00000001405e7b32: lea      rcx, [rbp + 0x6f0]
0x00000001405e7b39: mov      rdx, rdi
0x00000001405e7b3c: call     0x1408acdc0
0x00000001405e7b41: lea      r13, [rsi + 0x478]
0x00000001405e7b48: mov      rax, qword ptr [rbp + 0xb88]
0x00000001405e7b4f: mov      qword ptr [rax + 8], r13
0x00000001405e7b53: cmp      r14, -1
0x00000001405e7b57: je       0x1405e7bb4
0x00000001405e7b59: add      rsi, 0x88
0x00000001405e7b60: mov      r8d, 0x3f0
0x00000001405e7b66: lea      rdi, [rbp + 0x300]
0x00000001405e7b6d: mov      rcx, rdi
0x00000001405e7b70: mov      rdx, rsi
0x00000001405e7b73: call     0x1408acdc0
0x00000001405e7b78: cmp      qword ptr [rbp + 0x300], -1
0x00000001405e7b80: je       0x1405e7b8a
0x00000001405e7b82: mov      rcx, rdi
0x00000001405e7b85: call     0x1405bb0c1
0x00000001405e7b8a: mov      ecx, 0x10
0x00000001405e7b8f: mov      rdi, rbx
0x00000001405e7b92: lea      rsi, [rbp + 0x6f0]
0x00000001405e7b99: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7b9c: mov      r8d, 0x2e0
0x00000001405e7ba2: lea      rcx, [rbp + 0x20]
0x00000001405e7ba6: lea      rdx, [rbp + 0x880]
0x00000001405e7bad: call     0x1408acdc0
0x00000001405e7bb2: jmp      0x1405e7bfa
0x00000001405e7bb4: mov      r8d, 0x3f0
0x00000001405e7bba: lea      rsi, [rbp + 0x300]
0x00000001405e7bc1: mov      rcx, rsi
0x00000001405e7bc4: mov      rdx, rdi
0x00000001405e7bc7: call     0x1408acdc0
0x00000001405e7bcc: cmp      qword ptr [rbp + 0x300], -1
0x00000001405e7bd4: je       0x1405e7bde
0x00000001405e7bd6: mov      rcx, rsi
0x00000001405e7bd9: call     0x1405bb0c1
0x00000001405e7bde: mov      r8d, 0x2e0
0x00000001405e7be4: mov      rcx, rbx
0x00000001405e7be7: lea      rdx, [rbp + 0x800]
0x00000001405e7bee: call     0x1408acdc0
0x00000001405e7bf3: mov      r14, 0xffffffffffffffff
0x00000001405e7bfa: mov      qword ptr [r15], r14
0x00000001405e7bfd: lea      rcx, [r15 + 8]
0x00000001405e7c01: mov      r8d, 0x360
0x00000001405e7c07: mov      rdx, rbx
0x00000001405e7c0a: call     0x1408acdc0
0x00000001405e7c0f: add      r15, 0x368
0x00000001405e7c16: mov      rsi, r13
0x00000001405e7c19: cmp      r13, r12
0x00000001405e7c1c: jne      0x1405e7b25
0x00000001405e7c22: jmp      0x1405e7c27
0x00000001405e7c24: mov      r13, rsi
0x00000001405e7c27: mov      rax, qword ptr [rbp + 0xb60]
0x00000001405e7c2e: sub      r15, rax
0x00000001405e7c31: shr      r15, 3
0x00000001405e7c35: movabs   rbx, 0xa6c0964fda6c0965
0x00000001405e7c3f: imul     rbx, r15
0x00000001405e7c43: mov      r15, rax
0x00000001405e7c46: mov      qword ptr [rbp + 0x6f0], rax
0x00000001405e7c4d: mov      qword ptr [rbp + 0x6f8], rbx
0x00000001405e7c54: mov      rsi, qword ptr [rbp + 0xb68]
0x00000001405e7c5b: mov      qword ptr [rbp + 0x700], rsi
0x00000001405e7c62: sub      r12, r13
0x00000001405e7c65: shr      r12, 3
0x00000001405e7c69: movabs   rdx, 0xefe35b4cfaa11e6f
0x00000001405e7c73: imul     rdx, r12
0x00000001405e7c77: mov      rcx, qword ptr [rbp + 0xb88]
0x00000001405e7c7e: mov      qword ptr [rcx + 0x10], 0
0x00000001405e7c86: mov      eax, 8
0x00000001405e7c8b: mov      qword ptr [rcx], rax
0x00000001405e7c8e: mov      qword ptr [rcx + 8], rax
0x00000001405e7c92: mov      qword ptr [rcx + 0x18], rax
0x00000001405e7c96: mov      rcx, r13
0x00000001405e7c99: call     0x1405bb47e
0x00000001405e7c9e: nop      
0x00000001405e7c9f: mov      r14, qword ptr [rbp + 0xb70]
0x00000001405e7ca6: shr      r14, 9
0x00000001405e7caa: test     rsi, rsi
0x00000001405e7cad: setne    al
0x00000001405e7cb0: imul     rsi, r14, 0x368
0x00000001405e7cb7: mov      rdx, qword ptr [rbp + 0xb78]
0x00000001405e7cbe: cmp      rdx, rsi
0x00000001405e7cc1: setne    cl
0x00000001405e7cc4: test     al, cl
0x00000001405e7cc6: je       0x1405e7cf1
0x00000001405e7cc8: cmp      rdx, 0x367
0x00000001405e7ccf: ja       0x1405e7cf6
0x00000001405e7cd1: mov      edi, 8
0x00000001405e7cd6: test     rdx, rdx
0x00000001405e7cd9: je       0x1405e7d15
0x00000001405e7cdb: call     qword ptr [rip + 0x2e9a27]
0x00000001405e7ce1: mov      rcx, rax
0x00000001405e7ce4: xor      edx, edx
0x00000001405e7ce6: mov      r8, r15
0x00000001405e7ce9: call     qword ptr [rip + 0x2e9a11]
0x00000001405e7cef: jmp      0x1405e7d15
0x00000001405e7cf1: mov      rdi, r15
0x00000001405e7cf4: jmp      0x1405e7d15
0x00000001405e7cf6: call     qword ptr [rip + 0x2e9a0c]
0x00000001405e7cfc: mov      rcx, rax
0x00000001405e7cff: xor      edx, edx
0x00000001405e7d01: mov      r8, r15
0x00000001405e7d04: mov      r9, rsi
0x00000001405e7d07: call     qword ptr [rip + 0x2e99eb]
0x00000001405e7d0d: mov      rdi, rax
0x00000001405e7d10: test     rax, rax
0x00000001405e7d13: je       0x1405e7d46
0x00000001405e7d15: mov      rax, qword ptr [rbp + 0xb80]
0x00000001405e7d1c: mov      qword ptr [rax], r14
0x00000001405e7d1f: mov      qword ptr [rax + 8], rdi
0x00000001405e7d23: mov      qword ptr [rax + 0x10], rbx
0x00000001405e7d27: mov      rcx, qword ptr [rbp + 0xb88]
0x00000001405e7d2e: add      rsp, 0xc18
0x00000001405e7d35: pop      rbx
0x00000001405e7d36: pop      rdi
0x00000001405e7d37: pop      rsi
0x00000001405e7d38: pop      r12
0x00000001405e7d3a: pop      r13
0x00000001405e7d3c: pop      r14
0x00000001405e7d3e: pop      r15
0x00000001405e7d40: pop      rbp
0x00000001405e7d41: jmp      0x1405d4ddc
0x00000001405e7d46: mov      ecx, 8
0x00000001405e7d4b: mov      rdx, rsi
0x00000001405e7d4e: call     0x1408ad83e
0x00000001405e7d53: nop      
0x00000001405e7d54: ud2      
