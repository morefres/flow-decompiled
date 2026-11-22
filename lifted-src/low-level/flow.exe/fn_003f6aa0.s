; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6aa0-0x3f6cbf
0x00000001403f6aa0: push     rbp
0x00000001403f6aa1: push     rsi
0x00000001403f6aa2: push     rbx
0x00000001403f6aa3: mov      eax, 0x47b0
0x00000001403f6aa8: call     0x1408a7060
0x00000001403f6aad: sub      rsp, rax
0x00000001403f6ab0: lea      rbp, [rsp + 0x80]
0x00000001403f6ab8: mov      qword ptr [rbp + 0x4718], 0xfffffffffffffffe
0x00000001403f6ac3: mov      rsi, rcx
0x00000001403f6ac6: call     0x140808d67
0x00000001403f6acb: movzx    eax, al
0x00000001403f6ace: lea      rcx, [rip + 0x7ac0b7]
0x00000001403f6ad5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f6ad9: add      rax, rcx
0x00000001403f6adc: jmp      rax
0x00000001403f6ade: lea      rax, [rip + 0x78c0db]
0x00000001403f6ae5: lea      rcx, [rbp + 0x46c8]
0x00000001403f6aec: mov      qword ptr [rcx], rax
0x00000001403f6aef: mov      qword ptr [rcx + 8], rsi
0x00000001403f6af3: lea      rax, [rsi + 0x20]
0x00000001403f6af7: mov      qword ptr [rbp + 0x4708], rax
0x00000001403f6afe: mov      qword ptr [rbp + 0x46e0], rcx
0x00000001403f6b05: mov      qword ptr [rbp + 0x46e8], 0
0x00000001403f6b10: mov      qword ptr [rbp + 0x46d8], rcx
0x00000001403f6b17: cmp      dword ptr [rsi + 0x30], 0
0x00000001403f6b1b: mov      qword ptr [rbp + 0x4700], rsi
0x00000001403f6b22: jne      0x1403f6c57
0x00000001403f6b28: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f6b2c: call     0x1408089db
0x00000001403f6b31: mov      qword ptr [rbp + 0x4710], rax
0x00000001403f6b38: mov      rax, qword ptr [rbp + 0x4700]
0x00000001403f6b3f: lea      rcx, [rax + 0x38]
0x00000001403f6b43: lea      rdx, [rbp + 0x46d8]
0x00000001403f6b4a: call     0x1403f375b
0x00000001403f6b4f: nop      
0x00000001403f6b50: mov      bl, al
0x00000001403f6b52: mov      rcx, qword ptr [rbp + 0x4710]
0x00000001403f6b59: call     0x1408089db
0x00000001403f6b5e: nop      
0x00000001403f6b5f: test     bl, bl
0x00000001403f6b61: je       0x1403f6bf6
0x00000001403f6b67: mov      rsi, qword ptr [rbp + 0x4700]
0x00000001403f6b6e: mov      rcx, rsi
0x00000001403f6b71: call     0x140808ddb
0x00000001403f6b76: movzx    eax, al
0x00000001403f6b79: lea      rcx, [rip + 0x7ac01c]
0x00000001403f6b80: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f6b84: add      rax, rcx
0x00000001403f6b87: jmp      rax
0x00000001403f6b89: mov      rax, qword ptr [rsi + 0x20]
0x00000001403f6b8d: add      rax, 0x10
0x00000001403f6b91: lea      rdx, [rbp + 0x2338]
0x00000001403f6b98: mov      byte ptr [rdx], 1
0x00000001403f6b9b: lea      rcx, [rbp - 0x58]
0x00000001403f6b9f: mov      qword ptr [rcx], rax
0x00000001403f6ba2: mov      qword ptr [rcx + 8], rsi
0x00000001403f6ba6: mov      qword ptr [rcx + 0x10], rdx
0x00000001403f6baa: call     0x140814f56
0x00000001403f6baf: mov      rax, 0xffffffffffffffc0
0x00000001403f6bb6: lock xadd qword ptr [rsi], rax
0x00000001403f6bbb: shr      rax, 6
0x00000001403f6bbf: cmp      rax, 1
0x00000001403f6bc3: je       0x1403f6bd9
0x00000001403f6bc5: test     rax, rax
0x00000001403f6bc8: je       0x1403f6c72
0x00000001403f6bce: add      rsp, 0x47b0
0x00000001403f6bd5: pop      rbx
0x00000001403f6bd6: pop      rsi
0x00000001403f6bd7: pop      rbp
0x00000001403f6bd8: ret      
0x00000001403f6bd9: mov      rcx, rsi
0x00000001403f6bdc: add      rsp, 0x47b0
0x00000001403f6be3: pop      rbx
0x00000001403f6be4: pop      rsi
0x00000001403f6be5: pop      rbp
0x00000001403f6be6: jmp      0x1403f7037
0x00000001403f6beb: lea      rcx, [rsi + 0x20]
0x00000001403f6bef: call     0x1403f33ea
0x00000001403f6bf4: jmp      0x1403f6c3c
0x00000001403f6bf6: lea      rdx, [rbp - 0x58]
0x00000001403f6bfa: mov      dword ptr [rdx], 2
0x00000001403f6c00: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f6c07: call     0x1403f369a
0x00000001403f6c0c: nop      
0x00000001403f6c0d: xor      eax, eax
0x00000001403f6c0f: lea      rdx, [rbp + 0x2338]
0x00000001403f6c16: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f6c1a: mov      qword ptr [rdx + 0x18], r8
0x00000001403f6c1e: mov      qword ptr [rdx + 8], rax
0x00000001403f6c22: mov      dword ptr [rdx], 1
0x00000001403f6c28: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f6c2f: call     0x1403f369a
0x00000001403f6c34: nop      
0x00000001403f6c35: mov      rsi, qword ptr [rbp + 0x4700]
0x00000001403f6c3c: mov      rcx, rsi
0x00000001403f6c3f: add      rsp, 0x47b0
0x00000001403f6c46: pop      rbx
0x00000001403f6c47: pop      rsi
0x00000001403f6c48: pop      rbp
0x00000001403f6c49: jmp      0x1403f70aa
0x00000001403f6c4e: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f6c55: jmp      0x1403f6bef
0x00000001403f6c57: lea      rcx, [rip + 0x789daa]
0x00000001403f6c5e: lea      r8, [rip + 0x789de3]
0x00000001403f6c65: mov      edx, 0x75
0x00000001403f6c6a: call     0x1408ae6f0
0x00000001403f6c6f: nop      
0x00000001403f6c70: ud2      
0x00000001403f6c72: lea      rcx, [rip + 0x78ac57]
0x00000001403f6c79: lea      r8, [rip + 0x78ac78]
0x00000001403f6c80: mov      edx, 0x27
0x00000001403f6c85: call     0x1408ae860
0x00000001403f6c8a: ud2      
0x00000001403f6c8c: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f6c93: mov      rdx, qword ptr [rbp + 0x4710]
0x00000001403f6c9a: call     0x14003668a
0x00000001403f6c9f: jmp      0x1403f6c35
0x00000001403f6ca1: mov      rax, qword ptr [rbp + 0x4700]
0x00000001403f6ca8: mov      rax, qword ptr [rax + 0x28]
0x00000001403f6cac: mov      rcx, qword ptr [rbp + 0x4710]
0x00000001403f6cb3: mov      r8, qword ptr [rbp + 0x46f8]
0x00000001403f6cba: jmp      0x1403f6c0f
