; instruction-faithful x86-64 fallback for flow.exe rva=0x7ccc41-0x7ccd0e
0x00000001407ccc41: push     r15
0x00000001407ccc43: push     r14
0x00000001407ccc45: push     r13
0x00000001407ccc47: push     r12
0x00000001407ccc49: push     rsi
0x00000001407ccc4a: push     rdi
0x00000001407ccc4b: push     rbx
0x00000001407ccc4c: sub      rsp, 0x20
0x00000001407ccc50: mov      rsi, rcx
0x00000001407ccc53: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407ccc5a: mov      r14, qword ptr [rcx]
0x00000001407ccc5d: mov      rdi, qword ptr [rcx + 8]
0x00000001407ccc61: and      r14, 0xfffffffffffffffe
0x00000001407ccc65: and      rbx, 0xfffffffffffffffe
0x00000001407ccc69: cmp      r14, rbx
0x00000001407ccc6c: je       0x1407cccd7
0x00000001407ccc6e: mov      r15, qword ptr [rip + 0x104a93]
0x00000001407ccc75: mov      r12, qword ptr [rip + 0x104a84]
0x00000001407ccc7c: mov      eax, r14d
0x00000001407ccc7f: shr      eax, 1
0x00000001407ccc81: and      eax, 0x1f
0x00000001407ccc84: cmp      eax, 0x1f
0x00000001407ccc87: jne      0x1407ccca3
0x00000001407ccc89: mov      r13, qword ptr [rdi + 0x3e0]
0x00000001407ccc90: call     r15
0x00000001407ccc93: mov      rcx, rax
0x00000001407ccc96: xor      edx, edx
0x00000001407ccc98: mov      r8, rdi
0x00000001407ccc9b: call     r12
0x00000001407ccc9e: mov      rdi, r13
0x00000001407ccca1: jmp      0x1407cccce
0x00000001407ccca3: shl      eax, 5
0x00000001407ccca6: test     byte ptr [rdi + rax + 0x18], 1
0x00000001407cccab: je       0x1407cccce
0x00000001407cccad: add      rax, rdi
0x00000001407cccb0: mov      rcx, qword ptr [rax]
0x00000001407cccb3: cmp      rcx, -1
0x00000001407cccb7: je       0x1407cccce
0x00000001407cccb9: mov      rdx, qword ptr [rax + 8]
0x00000001407cccbd: mov      r8d, 1
0x00000001407cccc3: mov      r9d, 1
0x00000001407cccc9: call     0x14000a0f6
0x00000001407cccce: add      r14, 2
0x00000001407cccd2: cmp      rbx, r14
0x00000001407cccd5: jne      0x1407ccc7c
0x00000001407cccd7: test     rdi, rdi
0x00000001407cccda: je       0x1407cccf0
0x00000001407cccdc: call     qword ptr [rip + 0x104a26]
0x00000001407ccce2: mov      rcx, rax
0x00000001407ccce5: xor      edx, edx
0x00000001407ccce7: mov      r8, rdi
0x00000001407cccea: call     qword ptr [rip + 0x104a10]
0x00000001407cccf0: add      rsi, 0x108
0x00000001407cccf7: mov      rcx, rsi
0x00000001407cccfa: add      rsp, 0x20
0x00000001407cccfe: pop      rbx
0x00000001407cccff: pop      rdi
0x00000001407ccd00: pop      rsi
0x00000001407ccd01: pop      r12
0x00000001407ccd03: pop      r13
0x00000001407ccd05: pop      r14
0x00000001407ccd07: pop      r15
0x00000001407ccd09: jmp      0x140508437
