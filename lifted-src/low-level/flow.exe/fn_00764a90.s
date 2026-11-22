; instruction-faithful x86-64 fallback for flow.exe rva=0x764a90-0x764b9a
0x0000000140764a90: push     rbp
0x0000000140764a91: sub      rsp, 0x20
0x0000000140764a95: lea      rbp, [rsp + 0x20]
0x0000000140764a9a: cmp      byte ptr [rcx + 0x3a], 0
0x0000000140764a9e: jne      0x140764b81
0x0000000140764aa4: mov      rax, rcx
0x0000000140764aa7: movzx    r8d, byte ptr [rcx + 0x10]
0x0000000140764aac: cmp      r8d, 0xff
0x0000000140764ab3: je       0x140764abf
0x0000000140764ab5: cmp      r8d, 5
0x0000000140764ab9: jne      0x140764b81
0x0000000140764abf: xor      ecx, ecx
0x0000000140764ac1: mov      r9, qword ptr [rax]
0x0000000140764ac4: mov      rdx, qword ptr [rax + 8]
0x0000000140764ac8: cmp      r8d, 0xff
0x0000000140764acf: je       0x140764b3d
0x0000000140764ad1: cmp      byte ptr [rax + 0x38], 0
0x0000000140764ad5: jne      0x140764b3d
0x0000000140764ad7: mov      ecx, r8d
0x0000000140764ada: lea      r10, [rip + 0x445423]
0x0000000140764ae1: movsxd   rcx, dword ptr [r10 + rcx*4]
0x0000000140764ae5: add      rcx, r10
0x0000000140764ae8: jmp      rcx
0x0000000140764aea: mov      rcx, qword ptr [rax + 0x20]
0x0000000140764aee: add      rcx, 4
0x0000000140764af2: jmp      0x140764b38
0x0000000140764af4: mov      rcx, qword ptr [rax + 0x20]
0x0000000140764af8: mov      rax, qword ptr [rax + 0x30]
0x0000000140764afc: lea      r10, [rax + 1]
0x0000000140764b00: test     rax, rax
0x0000000140764b03: cmove    r10, rax
0x0000000140764b07: add      rcx, r10
0x0000000140764b0a: add      rcx, 2
0x0000000140764b0e: jmp      0x140764b38
0x0000000140764b10: mov      rcx, qword ptr [rax + 0x20]
0x0000000140764b14: mov      rax, qword ptr [rax + 0x30]
0x0000000140764b18: lea      r10, [rax + 1]
0x0000000140764b1c: test     rax, rax
0x0000000140764b1f: cmove    r10, rax
0x0000000140764b23: add      rcx, r10
0x0000000140764b26: add      rcx, 8
0x0000000140764b2a: jmp      0x140764b38
0x0000000140764b2c: mov      ecx, 6
0x0000000140764b31: jmp      0x140764b38
0x0000000140764b33: mov      ecx, 2
0x0000000140764b38: cmp      rcx, rdx
0x0000000140764b3b: ja       0x140764b89
0x0000000140764b3d: mov      rax, rdx
0x0000000140764b40: sub      rax, rcx
0x0000000140764b43: cmp      rax, 1
0x0000000140764b47: jne      0x140764b53
0x0000000140764b49: cmp      byte ptr [r9 + rcx], 0x2e
0x0000000140764b4e: sete     al
0x0000000140764b51: jmp      0x140764b83
0x0000000140764b53: cmp      rdx, rcx
0x0000000140764b56: je       0x140764b81
0x0000000140764b58: cmp      byte ptr [r9 + rcx], 0x2e
0x0000000140764b5d: jne      0x140764b81
0x0000000140764b5f: movzx    ecx, byte ptr [r9 + rcx + 1]
0x0000000140764b65: cmp      cl, 0x5c
0x0000000140764b68: sete     al
0x0000000140764b6b: cmp      r8b, 3
0x0000000140764b6f: jb       0x140764b83
0x0000000140764b71: cmp      cl, 0x5c
0x0000000140764b74: sete     dl
0x0000000140764b77: cmp      cl, 0x2f
0x0000000140764b7a: sete     al
0x0000000140764b7d: or       al, dl
0x0000000140764b7f: jmp      0x140764b83
0x0000000140764b81: xor      eax, eax
0x0000000140764b83: add      rsp, 0x20
0x0000000140764b87: pop      rbp
0x0000000140764b88: ret      
0x0000000140764b89: lea      r9, [rip + 0x40e838]
0x0000000140764b90: mov      r8, rdx
0x0000000140764b93: call     0x1408ae7a0
0x0000000140764b98: ud2      
