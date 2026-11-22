; instruction-faithful x86-64 fallback for flow.exe rva=0x28c060-0x28c0a7
0x000000014028c060: sub      rsp, 0x28
0x000000014028c064: mov      rax, 0xffffffffffffffc0
0x000000014028c06b: lock xadd qword ptr [rcx], rax
0x000000014028c070: shr      rax, 6
0x000000014028c074: cmp      rax, 1
0x000000014028c078: je       0x14028c084
0x000000014028c07a: test     rax, rax
0x000000014028c07d: je       0x14028c08d
0x000000014028c07f: add      rsp, 0x28
0x000000014028c083: ret      
0x000000014028c084: add      rsp, 0x28
0x000000014028c088: jmp      0x14028c137
0x000000014028c08d: lea      rcx, [rip + 0x8f583c]
0x000000014028c094: lea      r8, [rip + 0x8f585d]
0x000000014028c09b: mov      edx, 0x27
0x000000014028c0a0: call     0x1408ae860
0x000000014028c0a5: ud2      
