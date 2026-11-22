; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6a20-0x6e6bd4
0x00000001406e6a20: push     r15
0x00000001406e6a22: push     r14
0x00000001406e6a24: push     r12
0x00000001406e6a26: push     rsi
0x00000001406e6a27: push     rdi
0x00000001406e6a28: push     rbx
0x00000001406e6a29: sub      rsp, 0x68
0x00000001406e6a2d: mov      r14, rdx
0x00000001406e6a30: mov      r15, qword ptr [rcx]
0x00000001406e6a33: cmp      dword ptr [r15], 1
0x00000001406e6a37: jne      0x1406e6a74
0x00000001406e6a39: mov      rsi, qword ptr [r14]
0x00000001406e6a3c: mov      r12, qword ptr [r14 + 8]
0x00000001406e6a40: mov      rdi, qword ptr [r12 + 0x18]
0x00000001406e6a45: lea      rdx, [rip + 0x4a8570]
0x00000001406e6a4c: mov      r8d, 4
0x00000001406e6a52: mov      rcx, rsi
0x00000001406e6a55: mov      rax, rdi
0x00000001406e6a58: call     qword ptr [rip + 0x1eb43a]
0x00000001406e6a5e: mov      bl, 1
0x00000001406e6a60: test     al, al
0x00000001406e6a62: je       0x1406e6aa0
0x00000001406e6a64: mov      eax, ebx
0x00000001406e6a66: add      rsp, 0x68
0x00000001406e6a6a: pop      rbx
0x00000001406e6a6b: pop      rdi
0x00000001406e6a6c: pop      rsi
0x00000001406e6a6d: pop      r12
0x00000001406e6a6f: pop      r14
0x00000001406e6a71: pop      r15
0x00000001406e6a73: ret      
0x00000001406e6a74: mov      rcx, qword ptr [r14]
0x00000001406e6a77: mov      rax, qword ptr [r14 + 8]
0x00000001406e6a7b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6a7f: lea      rdx, [rip + 0x4a8532]
0x00000001406e6a86: mov      r8d, 4
0x00000001406e6a8c: add      rsp, 0x68
0x00000001406e6a90: pop      rbx
0x00000001406e6a91: pop      rdi
0x00000001406e6a92: pop      rsi
0x00000001406e6a93: pop      r12
0x00000001406e6a95: pop      r14
0x00000001406e6a97: pop      r15
0x00000001406e6a99: jmp      qword ptr [rip + 0x1eb3f8]
0x00000001406e6aa0: add      r15, 8
0x00000001406e6aa4: test     byte ptr [r14 + 0x12], 0x80
0x00000001406e6aa9: jne      0x1406e6b09
0x00000001406e6aab: lea      rdx, [rip + 0x4810ff]
0x00000001406e6ab2: mov      r8d, 1
0x00000001406e6ab8: mov      rcx, rsi
0x00000001406e6abb: mov      rax, rdi
0x00000001406e6abe: call     qword ptr [rip + 0x1eb3d4]
0x00000001406e6ac4: test     al, al
0x00000001406e6ac6: jne      0x1406e6a64
0x00000001406e6ac8: lea      r9, [rsp + 0x30]
0x00000001406e6acd: mov      qword ptr [r9], r15
0x00000001406e6ad0: lea      rax, [rip + 0x174639]
0x00000001406e6ad7: mov      qword ptr [rsp + 0x20], rax
0x00000001406e6adc: lea      rdx, [rip + 0x4a5b95]
0x00000001406e6ae3: mov      r8d, 8
0x00000001406e6ae9: mov      rcx, r14
0x00000001406e6aec: call     0x14001b160
0x00000001406e6af1: test     al, al
0x00000001406e6af3: jne      0x1406e6a64
0x00000001406e6af9: mov      rsi, qword ptr [r14]
0x00000001406e6afc: mov      rax, qword ptr [r14 + 8]
0x00000001406e6b00: mov      rdi, qword ptr [rax + 0x18]
0x00000001406e6b04: jmp      0x1406e6bb4
0x00000001406e6b09: lea      rdx, [rip + 0x215a2b]
0x00000001406e6b10: mov      r8d, 2
0x00000001406e6b16: mov      rcx, rsi
0x00000001406e6b19: mov      rax, rdi
0x00000001406e6b1c: call     qword ptr [rip + 0x1eb376]
0x00000001406e6b22: test     al, al
0x00000001406e6b24: jne      0x1406e6a64
0x00000001406e6b2a: lea      rax, [rsp + 0x2f]
0x00000001406e6b2f: mov      byte ptr [rax], 1
0x00000001406e6b32: lea      rdx, [rsp + 0x50]
0x00000001406e6b37: mov      qword ptr [rdx], rsi
0x00000001406e6b3a: mov      qword ptr [rdx + 8], r12
0x00000001406e6b3e: mov      qword ptr [rdx + 0x10], rax
0x00000001406e6b42: mov      rax, qword ptr [r14 + 0x10]
0x00000001406e6b46: lea      rcx, [rsp + 0x30]
0x00000001406e6b4b: mov      qword ptr [rcx + 0x10], rax
0x00000001406e6b4f: mov      qword ptr [rcx], rdx
0x00000001406e6b52: lea      rax, [rip + 0x215d6f]
0x00000001406e6b59: mov      qword ptr [rcx + 8], rax
0x00000001406e6b5d: lea      r9, [rsp + 0x48]
0x00000001406e6b62: mov      qword ptr [r9], r15
0x00000001406e6b65: lea      rax, [rip + 0x1745a4]
0x00000001406e6b6c: mov      qword ptr [rsp + 0x20], rax
0x00000001406e6b71: lea      rdx, [rip + 0x4a5b00]
0x00000001406e6b78: mov      r8d, 8
0x00000001406e6b7e: call     0x14001b160
0x00000001406e6b83: test     al, al
0x00000001406e6b85: jne      0x1406e6a64
0x00000001406e6b8b: mov      rcx, qword ptr [rsp + 0x30]
0x00000001406e6b90: mov      rax, qword ptr [rsp + 0x38]
0x00000001406e6b95: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6b99: lea      rdx, [rip + 0x4894b8]
0x00000001406e6ba0: mov      r8d, 2
0x00000001406e6ba6: call     qword ptr [rip + 0x1eb2ec]
0x00000001406e6bac: test     al, al
0x00000001406e6bae: jne      0x1406e6a64
0x00000001406e6bb4: lea      rdx, [rip + 0x4a605e]
0x00000001406e6bbb: mov      r8d, 1
0x00000001406e6bc1: mov      rcx, rsi
0x00000001406e6bc4: mov      rax, rdi
0x00000001406e6bc7: call     qword ptr [rip + 0x1eb2cb]
0x00000001406e6bcd: mov      ebx, eax
0x00000001406e6bcf: jmp      0x1406e6a64
