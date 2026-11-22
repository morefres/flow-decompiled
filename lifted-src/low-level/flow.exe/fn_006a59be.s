; instruction-faithful x86-64 fallback for flow.exe rva=0x6a59be-0x6a5cee
0x00000001406a59be: push     rbp
0x00000001406a59bf: push     r14
0x00000001406a59c1: push     rsi
0x00000001406a59c2: push     rdi
0x00000001406a59c3: push     rbx
0x00000001406a59c4: sub      rsp, 0x90
0x00000001406a59cb: lea      rbp, [rsp + 0x80]
0x00000001406a59d3: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001406a59db: mov      rdi, rcx
0x00000001406a59de: mov      rcx, qword ptr [rcx + 0x38]
0x00000001406a59e2: mov      qword ptr [rdi + 0x38], 0
0x00000001406a59ea: test     rcx, rcx
0x00000001406a59ed: mov      qword ptr [rbp - 8], rdi
0x00000001406a59f1: je       0x1406a5baa
0x00000001406a59f7: call     0x1406a75ec
0x00000001406a59fc: nop      
0x00000001406a59fd: mov      rdi, qword ptr [rbp - 8]
0x00000001406a5a01: mov      rdx, qword ptr [rdi + 0x30]
0x00000001406a5a05: test     rdx, rdx
0x00000001406a5a08: je       0x1406a5baa
0x00000001406a5a0e: add      rdx, 0x10
0x00000001406a5a12: lea      rsi, [rbp - 0x38]
0x00000001406a5a16: mov      rcx, rsi
0x00000001406a5a19: call     0x1406448b0
0x00000001406a5a1e: mov      rax, qword ptr [rsi]
0x00000001406a5a21: test     rax, rax
0x00000001406a5a24: je       0x1406a5a3f
0x00000001406a5a26: test     al, 1
0x00000001406a5a28: je       0x1406a5baa
0x00000001406a5a2e: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406a5a32: mov      dl, byte ptr [rbp - 0x28]
0x00000001406a5a35: call     0x140507672
0x00000001406a5a3a: jmp      0x1406a5baa
0x00000001406a5a3f: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406a5a43: mov      al, byte ptr [rbp - 0x28]
0x00000001406a5a46: mov      byte ptr [rbp + 7], al
0x00000001406a5a49: mov      qword ptr [rbp - 0x20], rcx
0x00000001406a5a4d: lea      rsi, [rcx + 0x78]
0x00000001406a5a51: mov      rcx, rsi
0x00000001406a5a54: mov      rdx, rdi
0x00000001406a5a57: call     0x140685eb1
0x00000001406a5a5c: nop      
0x00000001406a5a5d: mov      rdi, rax
0x00000001406a5a60: test     rax, rax
0x00000001406a5a63: je       0x1406a5b9a
0x00000001406a5a69: mov      rcx, qword ptr [rdi + 0x18]
0x00000001406a5a6d: xor      eax, eax
0x00000001406a5a6f: test     rcx, rcx
0x00000001406a5a72: je       0x1406a5abb
0x00000001406a5a74: cmp      rax, qword ptr [rdi + 0x18]
0x00000001406a5a78: jae      0x1406a5c9d
0x00000001406a5a7e: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406a5a82: lea      r8, [rax + rdx]
0x00000001406a5a86: mov      r9, qword ptr [rdi]
0x00000001406a5a89: mov      r10, qword ptr [rdi + 8]
0x00000001406a5a8d: cmp      r8, r9
0x00000001406a5a90: mov      r8d, 0
0x00000001406a5a96: cmovae   r8, r9
0x00000001406a5a9a: sub      rdx, r8
0x00000001406a5a9d: add      rdx, rax
0x00000001406a5aa0: mov      rdx, qword ptr [r10 + rdx*8]
0x00000001406a5aa4: mov      dl, byte ptr [rdx + 0x80]
0x00000001406a5aaa: test     dl, dl
0x00000001406a5aac: jne      0x1406a5abf
0x00000001406a5aae: inc      rax
0x00000001406a5ab1: cmp      rcx, rax
0x00000001406a5ab4: jne      0x1406a5a74
0x00000001406a5ab6: jmp      0x1406a5b6f
0x00000001406a5abb: xor      edx, edx
0x00000001406a5abd: jmp      0x1406a5ac3
0x00000001406a5abf: lea      rdx, [rax + 1]
0x00000001406a5ac3: cmp      rdx, rcx
0x00000001406a5ac6: jae      0x1406a5b66
0x00000001406a5acc: xor      r8d, r8d
0x00000001406a5acf: cmp      rdx, qword ptr [rdi + 0x18]
0x00000001406a5ad3: jae      0x1406a5c82
0x00000001406a5ad9: mov      r9, qword ptr [rdi + 0x10]
0x00000001406a5add: lea      r10, [rdx + r9]
0x00000001406a5ae1: mov      r11, qword ptr [rdi]
0x00000001406a5ae4: mov      rbx, qword ptr [rdi + 8]
0x00000001406a5ae8: cmp      r10, r11
0x00000001406a5aeb: cmovb    r11, r8
0x00000001406a5aef: sub      r9, r11
0x00000001406a5af2: add      r9, rdx
0x00000001406a5af5: mov      r9, qword ptr [rbx + r9*8]
0x00000001406a5af9: mov      r9b, byte ptr [r9 + 0x80]
0x00000001406a5b00: test     r9b, r9b
0x00000001406a5b03: je       0x1406a5b0f
0x00000001406a5b05: inc      rdx
0x00000001406a5b08: cmp      rdx, rcx
0x00000001406a5b0b: jb       0x1406a5acf
0x00000001406a5b0d: jmp      0x1406a5b66
0x00000001406a5b0f: mov      r9, qword ptr [rdi + 0x18]
0x00000001406a5b13: cmp      rax, r9
0x00000001406a5b16: jae      0x1406a5cb8
0x00000001406a5b1c: cmp      rdx, r9
0x00000001406a5b1f: jae      0x1406a5cd3
0x00000001406a5b25: mov      r9, qword ptr [rdi + 0x10]
0x00000001406a5b29: lea      r10, [r9 + rax]
0x00000001406a5b2d: mov      r11, qword ptr [rdi]
0x00000001406a5b30: mov      rbx, qword ptr [rdi + 8]
0x00000001406a5b34: cmp      r10, r11
0x00000001406a5b37: mov      r14, r11
0x00000001406a5b3a: cmovb    r14, r8
0x00000001406a5b3e: sub      r10, r14
0x00000001406a5b41: add      r9, rdx
0x00000001406a5b44: cmp      r9, r11
0x00000001406a5b47: cmovb    r11, r8
0x00000001406a5b4b: sub      r9, r11
0x00000001406a5b4e: mov      r11, qword ptr [rbx + r10*8]
0x00000001406a5b52: mov      r14, qword ptr [rbx + r9*8]
0x00000001406a5b56: mov      qword ptr [rbx + r10*8], r14
0x00000001406a5b5a: mov      qword ptr [rbx + r9*8], r11
0x00000001406a5b5e: inc      rdx
0x00000001406a5b61: inc      rax
0x00000001406a5b64: jmp      0x1406a5b08
0x00000001406a5b66: cmp      rdx, rax
0x00000001406a5b69: jne      0x1406a5bf9
0x00000001406a5b6f: mov      r10, qword ptr [rdi + 0x18]
0x00000001406a5b73: test     r10, r10
0x00000001406a5b76: jne      0x1406a5b9a
0x00000001406a5b78: lea      rcx, [rbp - 0x58]
0x00000001406a5b7c: mov      rdx, rsi
0x00000001406a5b7f: mov      r8, qword ptr [rbp - 8]
0x00000001406a5b83: call     0x1406860c5
0x00000001406a5b88: nop      
0x00000001406a5b89: cmp      qword ptr [rbp - 0x58], -1
0x00000001406a5b8e: je       0x1406a5b9a
0x00000001406a5b90: lea      rcx, [rbp - 0x58]
0x00000001406a5b94: call     0x1406862cc
0x00000001406a5b99: nop      
0x00000001406a5b9a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406a5b9e: mov      dl, byte ptr [rbp + 7]
0x00000001406a5ba1: call     0x140507672
0x00000001406a5ba6: mov      rdi, qword ptr [rbp - 8]
0x00000001406a5baa: mov      rcx, rdi
0x00000001406a5bad: call     0x140684975
0x00000001406a5bb2: nop      
0x00000001406a5bb3: mov      rax, qword ptr [rbp - 8]
0x00000001406a5bb7: mov      rcx, qword ptr [rax + 0x30]
0x00000001406a5bbb: test     rcx, rcx
0x00000001406a5bbe: je       0x1406a5bcc
0x00000001406a5bc0: lock dec qword ptr [rcx]
0x00000001406a5bc4: jne      0x1406a5bcc
0x00000001406a5bc6: call     0x140685e1f
0x00000001406a5bcb: nop      
0x00000001406a5bcc: mov      rax, qword ptr [rbp - 8]
0x00000001406a5bd0: mov      rcx, qword ptr [rax + 0x38]
0x00000001406a5bd4: test     rcx, rcx
0x00000001406a5bd7: je       0x1406a5beb
0x00000001406a5bd9: add      rsp, 0x90
0x00000001406a5be0: pop      rbx
0x00000001406a5be1: pop      rdi
0x00000001406a5be2: pop      rsi
0x00000001406a5be3: pop      r14
0x00000001406a5be5: pop      rbp
0x00000001406a5be6: jmp      0x1406a75ec
0x00000001406a5beb: add      rsp, 0x90
0x00000001406a5bf2: pop      rbx
0x00000001406a5bf3: pop      rdi
0x00000001406a5bf4: pop      rsi
0x00000001406a5bf5: pop      r14
0x00000001406a5bf7: pop      rbp
0x00000001406a5bf8: ret      
0x00000001406a5bf9: mov      r10, qword ptr [rdi + 0x18]
0x00000001406a5bfd: cmp      rax, r10
0x00000001406a5c00: jae      0x1406a5b73
0x00000001406a5c06: mov      rcx, qword ptr [rdi + 0x10]
0x00000001406a5c0a: mov      r8, qword ptr [rdi]
0x00000001406a5c0d: xor      r9d, r9d
0x00000001406a5c10: cmp      rcx, r8
0x00000001406a5c13: mov      rdx, r8
0x00000001406a5c16: cmovb    rdx, r9
0x00000001406a5c1a: mov      r11, qword ptr [rdi + 8]
0x00000001406a5c1e: sub      rcx, rdx
0x00000001406a5c21: sub      r8, rcx
0x00000001406a5c24: cmp      r8, r10
0x00000001406a5c27: mov      rdx, r10
0x00000001406a5c2a: cmovb    rdx, r8
0x00000001406a5c2e: sub      r10, r8
0x00000001406a5c31: cmovb    r10, r9
0x00000001406a5c35: mov      qword ptr [rdi + 0x18], rax
0x00000001406a5c39: cmp      r8, rax
0x00000001406a5c3c: jae      0x1406a5c56
0x00000001406a5c3e: sub      rax, rdx
0x00000001406a5c41: sub      r10, rax
0x00000001406a5c44: lea      rcx, [r11 + rax*8]
0x00000001406a5c48: mov      rdx, r10
0x00000001406a5c4b: call     0x1406876e5
0x00000001406a5c50: nop      
0x00000001406a5c51: jmp      0x1406a5b6f
0x00000001406a5c56: mov      qword ptr [rbp - 0x18], r10
0x00000001406a5c5a: mov      qword ptr [rbp - 0x10], r11
0x00000001406a5c5e: lea      rcx, [r11 + rcx*8]
0x00000001406a5c62: sub      rdx, rax
0x00000001406a5c65: lea      rcx, [rcx + rax*8]
0x00000001406a5c69: call     0x1406876e5
0x00000001406a5c6e: nop      
0x00000001406a5c6f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5c73: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406a5c77: call     0x1406876e5
0x00000001406a5c7c: nop      
0x00000001406a5c7d: jmp      0x1406a5b6f
0x00000001406a5c82: lea      rcx, [rip + 0x4aacb4]
0x00000001406a5c89: lea      r8, [rip + 0x4aad38]
0x00000001406a5c90: mov      edx, 0x14
0x00000001406a5c95: call     0x1408ae980
0x00000001406a5c9a: nop      
0x00000001406a5c9b: jmp      0x1406a5cec
0x00000001406a5c9d: lea      rcx, [rip + 0x4aac99]
0x00000001406a5ca4: lea      r8, [rip + 0x4aad05]
0x00000001406a5cab: mov      edx, 0x14
0x00000001406a5cb0: call     0x1408ae980
0x00000001406a5cb5: nop      
0x00000001406a5cb6: jmp      0x1406a5cec
0x00000001406a5cb8: lea      rcx, [rip + 0x4bce89]
0x00000001406a5cbf: lea      r8, [rip + 0x4bcea2]
0x00000001406a5cc6: mov      edx, 0x20
0x00000001406a5ccb: call     0x1408ae860
0x00000001406a5cd0: nop      
0x00000001406a5cd1: jmp      0x1406a5cec
0x00000001406a5cd3: lea      rcx, [rip + 0x4bcea6]
0x00000001406a5cda: lea      r8, [rip + 0x4bcebf]
0x00000001406a5ce1: mov      edx, 0x20
0x00000001406a5ce6: call     0x1408ae860
0x00000001406a5ceb: nop      
0x00000001406a5cec: ud2      
