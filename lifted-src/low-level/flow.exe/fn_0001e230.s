; instruction-faithful x86-64 fallback for flow.exe rva=0x1e230-0x1e2ee
0x000000014001e230: push     rbp
0x000000014001e231: push     r15
0x000000014001e233: push     r14
0x000000014001e235: push     rsi
0x000000014001e236: push     rdi
0x000000014001e237: push     rbx
0x000000014001e238: sub      rsp, 0x38
0x000000014001e23c: lea      rbp, [rsp + 0x30]
0x000000014001e241: mov      rsi, r9
0x000000014001e244: mov      rdi, rcx
0x000000014001e247: mov      rbx, qword ptr [rbp + 0x60]
0x000000014001e24b: mov      r14, qword ptr [rbp + 0x68]
0x000000014001e24f: mov      r15, qword ptr [rbp + 0x70]
0x000000014001e253: mov      rcx, qword ptr [rcx]
0x000000014001e256: mov      rax, qword ptr [rdi + 8]
0x000000014001e25a: mov      rax, qword ptr [rax + 0x18]
0x000000014001e25e: call     qword ptr [rip + 0x8b3c34]
0x000000014001e264: mov      qword ptr [rbp - 8], rdi
0x000000014001e268: mov      byte ptr [rbp], al
0x000000014001e26b: mov      byte ptr [rbp + 1], 0
0x000000014001e26f: mov      qword ptr [rsp + 0x20], r15
0x000000014001e274: lea      rcx, [rbp - 8]
0x000000014001e278: mov      rdx, rsi
0x000000014001e27b: mov      r8, rbx
0x000000014001e27e: mov      r9, r14
0x000000014001e281: call     0x14001cc70
0x000000014001e286: movzx    ecx, byte ptr [rbp]
0x000000014001e28a: movzx    eax, byte ptr [rbp + 1]
0x000000014001e28e: mov      edx, eax
0x000000014001e290: not      dl
0x000000014001e292: or       dl, cl
0x000000014001e294: test     dl, 1
0x000000014001e297: je       0x14001e29d
0x000000014001e299: or       al, cl
0x000000014001e29b: jmp      0x14001e2df
0x000000014001e29d: mov      rax, qword ptr [rbp - 8]
0x000000014001e2a1: test     byte ptr [rax + 0x12], 0x80
0x000000014001e2a5: jne      0x14001e2c1
0x000000014001e2a7: mov      rcx, qword ptr [rax]
0x000000014001e2aa: mov      rax, qword ptr [rax + 8]
0x000000014001e2ae: mov      rax, qword ptr [rax + 0x18]
0x000000014001e2b2: lea      rdx, [rip + 0xb4f9b8]
0x000000014001e2b9: mov      r8d, 2
0x000000014001e2bf: jmp      0x14001e2d9
0x000000014001e2c1: mov      rcx, qword ptr [rax]
0x000000014001e2c4: mov      rax, qword ptr [rax + 8]
0x000000014001e2c8: mov      rax, qword ptr [rax + 0x18]
0x000000014001e2cc: lea      rdx, [rip + 0xb66896]
0x000000014001e2d3: mov      r8d, 1
0x000000014001e2d9: call     qword ptr [rip + 0x8b3bb9]
0x000000014001e2df: and      al, 1
0x000000014001e2e1: add      rsp, 0x38
0x000000014001e2e5: pop      rbx
0x000000014001e2e6: pop      rdi
0x000000014001e2e7: pop      rsi
0x000000014001e2e8: pop      r14
0x000000014001e2ea: pop      r15
0x000000014001e2ec: pop      rbp
0x000000014001e2ed: ret      
