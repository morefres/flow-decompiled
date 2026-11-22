; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7165-0x7e72cd
0x00000001407e7165: push     rbp
0x00000001407e7166: push     rsi
0x00000001407e7167: push     rdi
0x00000001407e7168: sub      rsp, 0xb0
0x00000001407e716f: lea      rbp, [rsp + 0x80]
0x00000001407e7177: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001407e717f: mov      rsi, rcx
0x00000001407e7182: mov      rax, qword ptr [rbp + 0x70]
0x00000001407e7186: mov      qword ptr [rbp - 0x28], r9
0x00000001407e718a: mov      qword ptr [rbp - 0x20], rax
0x00000001407e718e: test     r8, r8
0x00000001407e7191: je       0x1407e721b
0x00000001407e7197: cmp      byte ptr [rdx + r8 - 1], 0x5c
0x00000001407e719d: jne      0x1407e721b
0x00000001407e719f: mov      rdi, rbp
0x00000001407e71a2: mov      rcx, rdi
0x00000001407e71a5: call     0x140612d95
0x00000001407e71aa: lea      r8, [rbp - 0x58]
0x00000001407e71ae: mov      qword ptr [r8], rdi
0x00000001407e71b1: lea      rax, [rip - 0x7dd578]
0x00000001407e71b8: mov      qword ptr [r8 + 8], rax
0x00000001407e71bc: lea      rax, [rbp - 0x28]
0x00000001407e71c0: mov      qword ptr [r8 + 0x10], rax
0x00000001407e71c4: lea      rax, [rip - 0x7cf63b]
0x00000001407e71cb: mov      qword ptr [r8 + 0x18], rax
0x00000001407e71cf: lea      rdx, [rip + 0x3a4472]
0x00000001407e71d6: lea      rcx, [rbp - 0x18]
0x00000001407e71da: call     0x1400095e0
0x00000001407e71df: nop      
0x00000001407e71e0: mov      rcx, qword ptr [rbp]
0x00000001407e71e4: mov      rdx, qword ptr [rbp + 8]
0x00000001407e71e8: mov      r8d, 1
0x00000001407e71ee: mov      r9d, 1
0x00000001407e71f4: call     0x14000a0f6
0x00000001407e71f9: mov      rax, qword ptr [rbp - 0x18]
0x00000001407e71fd: mov      qword ptr [rbp + 0x20], rax
0x00000001407e7201: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e7205: mov      r8, qword ptr [rbp - 8]
0x00000001407e7209: mov      rcx, rsi
0x00000001407e720c: mov      qword ptr [rbp + 0x18], rdx
0x00000001407e7210: call     0x140611d1a
0x00000001407e7215: nop      
0x00000001407e7216: jmp      0x1407e72a8
0x00000001407e721b: mov      rdi, rbp
0x00000001407e721e: mov      rcx, rdi
0x00000001407e7221: call     0x140612d95
0x00000001407e7226: lea      r8, [rbp - 0x58]
0x00000001407e722a: mov      qword ptr [r8], rdi
0x00000001407e722d: lea      rax, [rip - 0x7dd5f4]
0x00000001407e7234: mov      qword ptr [r8 + 8], rax
0x00000001407e7238: lea      rax, [rip + 0x3930b9]
0x00000001407e723f: mov      qword ptr [r8 + 0x10], rax
0x00000001407e7243: lea      rax, [rip - 0x7be88a]
0x00000001407e724a: mov      qword ptr [r8 + 0x18], rax
0x00000001407e724e: lea      rax, [rbp - 0x28]
0x00000001407e7252: mov      qword ptr [r8 + 0x20], rax
0x00000001407e7256: lea      rax, [rip - 0x7cf6cd]
0x00000001407e725d: mov      qword ptr [r8 + 0x28], rax
0x00000001407e7261: lea      rdx, [rip + 0x393094]
0x00000001407e7268: lea      rcx, [rbp - 0x18]
0x00000001407e726c: call     0x1400095e0
0x00000001407e7271: nop      
0x00000001407e7272: mov      rcx, qword ptr [rbp]
0x00000001407e7276: mov      rdx, qword ptr [rbp + 8]
0x00000001407e727a: mov      r8d, 1
0x00000001407e7280: mov      r9d, 1
0x00000001407e7286: call     0x14000a0f6
0x00000001407e728b: mov      rax, qword ptr [rbp - 0x18]
0x00000001407e728f: mov      qword ptr [rbp + 0x20], rax
0x00000001407e7293: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e7297: mov      r8, qword ptr [rbp - 8]
0x00000001407e729b: mov      rcx, rsi
0x00000001407e729e: mov      qword ptr [rbp + 0x18], rdx
0x00000001407e72a2: call     0x140611d1a
0x00000001407e72a7: nop      
0x00000001407e72a8: mov      r8d, 1
0x00000001407e72ae: mov      r9d, 1
0x00000001407e72b4: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e72b8: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e72bc: call     0x14000a0f6
0x00000001407e72c1: nop      
0x00000001407e72c2: add      rsp, 0xb0
0x00000001407e72c9: pop      rdi
0x00000001407e72ca: pop      rsi
0x00000001407e72cb: pop      rbp
0x00000001407e72cc: ret      
