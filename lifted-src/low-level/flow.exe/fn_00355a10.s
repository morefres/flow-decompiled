; instruction-faithful x86-64 fallback for flow.exe rva=0x355a10-0x355c11
0x0000000140355a10: push     rbp
0x0000000140355a11: push     rsi
0x0000000140355a12: push     rbx
0x0000000140355a13: mov      eax, 0x3c10
0x0000000140355a18: call     0x1408a7060
0x0000000140355a1d: sub      rsp, rax
0x0000000140355a20: lea      rbp, [rsp + 0x80]
0x0000000140355a28: mov      qword ptr [rbp + 0x3b78], 0xfffffffffffffffe
0x0000000140355a33: mov      rsi, rcx
0x0000000140355a36: call     0x140808d67
0x0000000140355a3b: movzx    eax, al
0x0000000140355a3e: lea      rcx, [rip + 0x84bcdf]
0x0000000140355a45: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140355a49: add      rax, rcx
0x0000000140355a4c: jmp      rax
0x0000000140355a4e: lea      rax, [rip + 0x82d16b]
0x0000000140355a55: lea      rcx, [rbp + 0x3b28]
0x0000000140355a5c: mov      qword ptr [rcx], rax
0x0000000140355a5f: mov      qword ptr [rcx + 8], rsi
0x0000000140355a63: lea      rax, [rsi + 0x20]
0x0000000140355a67: mov      qword ptr [rbp + 0x3b68], rax
0x0000000140355a6e: mov      qword ptr [rbp + 0x3b40], rcx
0x0000000140355a75: mov      qword ptr [rbp + 0x3b48], 0
0x0000000140355a80: mov      qword ptr [rbp + 0x3b38], rcx
0x0000000140355a87: cmp      dword ptr [rsi + 0x30], 0
0x0000000140355a8b: mov      qword ptr [rbp + 0x3b60], rsi
0x0000000140355a92: jne      0x140355ba9
0x0000000140355a98: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140355a9c: call     0x1408089db
0x0000000140355aa1: mov      qword ptr [rbp + 0x3b70], rax
0x0000000140355aa8: mov      rax, qword ptr [rbp + 0x3b60]
0x0000000140355aaf: lea      rcx, [rax + 0x38]
0x0000000140355ab3: lea      rdx, [rbp + 0x3b38]
0x0000000140355aba: call     0x1403564eb
0x0000000140355abf: nop      
0x0000000140355ac0: mov      bl, al
0x0000000140355ac2: mov      rcx, qword ptr [rbp + 0x3b70]
0x0000000140355ac9: call     0x1408089db
0x0000000140355ace: nop      
0x0000000140355acf: test     bl, bl
0x0000000140355ad1: je       0x140355b48
0x0000000140355ad3: mov      rsi, qword ptr [rbp + 0x3b60]
0x0000000140355ada: mov      rcx, rsi
0x0000000140355add: call     0x140808ddb
0x0000000140355ae2: movzx    eax, al
0x0000000140355ae5: lea      rcx, [rip + 0x84bc48]
0x0000000140355aec: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140355af0: add      rax, rcx
0x0000000140355af3: jmp      rax
0x0000000140355af5: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140355af9: mov      rdx, rsi
0x0000000140355afc: call     0x140821120
0x0000000140355b01: mov      rax, 0xffffffffffffffc0
0x0000000140355b08: lock xadd qword ptr [rsi], rax
0x0000000140355b0d: shr      rax, 6
0x0000000140355b11: cmp      rax, 1
0x0000000140355b15: je       0x140355b2b
0x0000000140355b17: test     rax, rax
0x0000000140355b1a: je       0x140355bc4
0x0000000140355b20: add      rsp, 0x3c10
0x0000000140355b27: pop      rbx
0x0000000140355b28: pop      rsi
0x0000000140355b29: pop      rbp
0x0000000140355b2a: ret      
0x0000000140355b2b: mov      rcx, rsi
0x0000000140355b2e: add      rsp, 0x3c10
0x0000000140355b35: pop      rbx
0x0000000140355b36: pop      rsi
0x0000000140355b37: pop      rbp
0x0000000140355b38: jmp      0x140356107
0x0000000140355b3d: lea      rcx, [rsi + 0x20]
0x0000000140355b41: call     0x14035617a
0x0000000140355b46: jmp      0x140355b8e
0x0000000140355b48: lea      rdx, [rbp - 0x58]
0x0000000140355b4c: mov      dword ptr [rdx], 2
0x0000000140355b52: mov      rcx, qword ptr [rbp + 0x3b68]
0x0000000140355b59: call     0x14035642a
0x0000000140355b5e: nop      
0x0000000140355b5f: xor      eax, eax
0x0000000140355b61: lea      rdx, [rbp + 0x1d68]
0x0000000140355b68: mov      qword ptr [rdx + 0x10], rcx
0x0000000140355b6c: mov      qword ptr [rdx + 0x18], r8
0x0000000140355b70: mov      qword ptr [rdx + 8], rax
0x0000000140355b74: mov      dword ptr [rdx], 1
0x0000000140355b7a: mov      rcx, qword ptr [rbp + 0x3b68]
0x0000000140355b81: call     0x14035642a
0x0000000140355b86: nop      
0x0000000140355b87: mov      rsi, qword ptr [rbp + 0x3b60]
0x0000000140355b8e: mov      rcx, rsi
0x0000000140355b91: add      rsp, 0x3c10
0x0000000140355b98: pop      rbx
0x0000000140355b99: pop      rsi
0x0000000140355b9a: pop      rbp
0x0000000140355b9b: jmp      0x140356273
0x0000000140355ba0: mov      rcx, qword ptr [rbp + 0x3b68]
0x0000000140355ba7: jmp      0x140355b41
0x0000000140355ba9: lea      rcx, [rip + 0x82ae58]
0x0000000140355bb0: lea      r8, [rip + 0x82ae91]
0x0000000140355bb7: mov      edx, 0x75
0x0000000140355bbc: call     0x1408ae6f0
0x0000000140355bc1: nop      
0x0000000140355bc2: ud2      
0x0000000140355bc4: lea      rcx, [rip + 0x82bd05]
0x0000000140355bcb: lea      r8, [rip + 0x82bd26]
0x0000000140355bd2: mov      edx, 0x27
0x0000000140355bd7: call     0x1408ae860
0x0000000140355bdc: ud2      
0x0000000140355bde: mov      rcx, qword ptr [rbp + 0x3b68]
0x0000000140355be5: mov      rdx, qword ptr [rbp + 0x3b70]
0x0000000140355bec: call     0x14003668a
0x0000000140355bf1: jmp      0x140355b87
0x0000000140355bf3: mov      rax, qword ptr [rbp + 0x3b60]
0x0000000140355bfa: mov      rax, qword ptr [rax + 0x28]
0x0000000140355bfe: mov      rcx, qword ptr [rbp + 0x3b70]
0x0000000140355c05: mov      r8, qword ptr [rbp + 0x3b58]
0x0000000140355c0c: jmp      0x140355b61
