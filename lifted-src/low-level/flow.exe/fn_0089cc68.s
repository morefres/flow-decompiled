; instruction-faithful x86-64 fallback for flow.exe rva=0x89cc68-0x89cd10
0x000000014089cc68: push     r15
0x000000014089cc6a: push     r14
0x000000014089cc6c: push     r13
0x000000014089cc6e: push     r12
0x000000014089cc70: push     rsi
0x000000014089cc71: push     rdi
0x000000014089cc72: push     rbp
0x000000014089cc73: push     rbx
0x000000014089cc74: sub      rsp, 0x28
0x000000014089cc78: mov      rsi, r9
0x000000014089cc7b: mov      ebx, r8d
0x000000014089cc7e: mov      rdi, rdx
0x000000014089cc81: mov      r14, rcx
0x000000014089cc84: lea      r15, [rdx + rdx]
0x000000014089cc88: mov      rcx, r9
0x000000014089cc8b: mov      rdx, r15
0x000000014089cc8e: call     0x14089bcd2
0x000000014089cc93: mov      byte ptr [rsp + 0x27], al
0x000000014089cc97: mov      rcx, rsi
0x000000014089cc9a: mov      rdx, r15
0x000000014089cc9d: call     0x14089be32
0x000000014089cca2: test     rdi, rdi
0x000000014089cca5: je       0x14089ccfb
0x000000014089cca7: dec      rdi
0x000000014089ccaa: xor      ebp, ebp
0x000000014089ccac: lea      r12, [rip + 0x33f05d]
0x000000014089ccb3: movzx    r13d, byte ptr [r14 + rbp]
0x000000014089ccb8: test     bl, bl
0x000000014089ccba: mov      r15, rbp
0x000000014089ccbd: cmovne   r15, rdi
0x000000014089ccc1: mov      eax, r13d
0x000000014089ccc4: shr      eax, 4
0x000000014089ccc7: lea      r8, [r15 + r15]
0x000000014089cccb: movsx    edx, byte ptr [rax + r12]
0x000000014089ccd0: mov      rcx, rsi
0x000000014089ccd3: call     0x14089bf10
0x000000014089ccd8: and      r13d, 0xf
0x000000014089ccdc: lea      r8, [r15*2 + 1]
0x000000014089cce4: movsx    edx, byte ptr [r13 + r12]
0x000000014089ccea: mov      rcx, rsi
0x000000014089cced: call     0x14089bf10
0x000000014089ccf2: inc      rbp
0x000000014089ccf5: add      rdi, -1
0x000000014089ccf9: jb       0x14089ccb3
0x000000014089ccfb: mov      al, byte ptr [rsp + 0x27]
0x000000014089ccff: add      rsp, 0x28
0x000000014089cd03: pop      rbx
0x000000014089cd04: pop      rbp
0x000000014089cd05: pop      rdi
0x000000014089cd06: pop      rsi
0x000000014089cd07: pop      r12
0x000000014089cd09: pop      r13
0x000000014089cd0b: pop      r14
0x000000014089cd0d: pop      r15
0x000000014089cd0f: ret      
