; instruction-faithful x86-64 fallback for flow.exe rva=0x5589d3-0x558bf8
0x00000001405589d3: push     rbp
0x00000001405589d4: push     rsi
0x00000001405589d5: push     rdi
0x00000001405589d6: push     rbx
0x00000001405589d7: sub      rsp, 0xf8
0x00000001405589de: lea      rbp, [rsp + 0x80]
0x00000001405589e6: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001405589ee: mov      r10, qword ptr [rcx + 0x180]
0x00000001405589f5: cmp      dword ptr [rdx], 1
0x00000001405589f8: mov      qword ptr [rbp + 0x48], rcx
0x00000001405589fc: mov      qword ptr [rbp + 0x60], r10
0x0000000140558a00: jne      0x140558a22
0x0000000140558a02: add      rdx, 8
0x0000000140558a06: movups   xmm0, xmmword ptr [rdx]
0x0000000140558a09: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140558a0d: movups   xmmword ptr [rbp + 0x38], xmm1
0x0000000140558a11: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140558a15: mov      qword ptr [rbp + 0x20], 1
0x0000000140558a1d: jmp      0x140558b83
0x0000000140558a22: mov      rax, qword ptr [rdx + 8]
0x0000000140558a26: mov      qword ptr [rbp + 0x58], rax
0x0000000140558a2a: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140558a2e: mov      rsi, qword ptr [rdx + 0x18]
0x0000000140558a32: mov      edx, 0x80
0x0000000140558a37: xor      ecx, ecx
0x0000000140558a39: call     0x1407667d0
0x0000000140558a3e: test     rax, rax
0x0000000140558a41: mov      qword ptr [rbp + 0x50], rdi
0x0000000140558a45: je       0x140558be6
0x0000000140558a4b: lea      r8, [rbp - 0x38]
0x0000000140558a4f: mov      qword ptr [r8], 0x80
0x0000000140558a56: mov      qword ptr [r8 + 8], rax
0x0000000140558a5a: mov      qword ptr [r8 + 0x10], 0
0x0000000140558a62: mov      rcx, rdi
0x0000000140558a65: mov      rdx, rsi
0x0000000140558a68: call     0x1407fcc5c
0x0000000140558a6d: nop      
0x0000000140558a6e: mov      rsi, rax
0x0000000140558a71: test     rax, rax
0x0000000140558a74: je       0x140558b39
0x0000000140558a7a: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140558a7e: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140558a82: mov      r8d, 1
0x0000000140558a88: mov      r9d, 1
0x0000000140558a8e: call     0x14000a0f6
0x0000000140558a93: mov      r8d, 1
0x0000000140558a99: mov      r9d, 1
0x0000000140558a9f: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140558aa3: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140558aa7: call     0x14000a0f6
0x0000000140558aac: movabs   rax, 0x8000000000000005
0x0000000140558ab6: lea      rcx, [rbp - 0x38]
0x0000000140558aba: mov      qword ptr [rcx], rax
0x0000000140558abd: mov      qword ptr [rcx + 8], rsi
0x0000000140558ac1: xor      eax, eax
0x0000000140558ac3: mov      r8, rbp
0x0000000140558ac6: mov      qword ptr [r8], rax
0x0000000140558ac9: mov      qword ptr [r8 + 8], 1
0x0000000140558ad1: mov      qword ptr [r8 + 0x10], rax
0x0000000140558ad5: lea      rdx, [rbp + 0x20]
0x0000000140558ad9: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140558ae1: mov      qword ptr [rdx], r8
0x0000000140558ae4: lea      rax, [rip + 0x5c9e8d]
0x0000000140558aeb: mov      qword ptr [rdx + 8], rax
0x0000000140558aef: call     0x1407e4960
0x0000000140558af4: nop      
0x0000000140558af5: test     al, al
0x0000000140558af7: jne      0x140558bbb
0x0000000140558afd: mov      rax, qword ptr [rbp + 0x10]
0x0000000140558b01: movups   xmm0, xmmword ptr [rbp]
0x0000000140558b05: movups   xmmword ptr [rbp + 7], xmm0
0x0000000140558b09: mov      qword ptr [rbp + 0x17], rax
0x0000000140558b0d: mov      byte ptr [rbp + 0x6f], 1
0x0000000140558b11: lea      rcx, [rbp - 0x38]
0x0000000140558b15: call     0x140037500
0x0000000140558b1a: nop      
0x0000000140558b1b: mov      byte ptr [rbp + 0x28], 3
0x0000000140558b1f: movups   xmm0, xmmword ptr [rbp]
0x0000000140558b23: movups   xmm1, xmmword ptr [rbp + 0xf]
0x0000000140558b27: movups   xmmword ptr [rbp + 0x29], xmm0
0x0000000140558b2b: movups   xmmword ptr [rbp + 0x38], xmm1
0x0000000140558b2f: mov      qword ptr [rbp + 0x20], 1
0x0000000140558b37: jmp      0x140558b7b
0x0000000140558b39: mov      rdi, qword ptr [rbp - 0x38]
0x0000000140558b3d: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140558b41: cmp      rdi, -1
0x0000000140558b45: je       0x140558a93
0x0000000140558b4b: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140558b4f: mov      r8d, 1
0x0000000140558b55: mov      r9d, 1
0x0000000140558b5b: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140558b5f: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140558b63: call     0x14000a0f6
0x0000000140558b68: mov      qword ptr [rbp + 0x30], rdi
0x0000000140558b6c: mov      qword ptr [rbp + 0x38], rsi
0x0000000140558b70: mov      qword ptr [rbp + 0x40], rbx
0x0000000140558b74: xorps    xmm0, xmm0
0x0000000140558b77: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140558b7b: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140558b7f: mov      r10, qword ptr [rbp + 0x60]
0x0000000140558b83: lea      r9, [rcx + 0x168]
0x0000000140558b8a: mov      eax, dword ptr [rcx + 0x188]
0x0000000140558b90: mov      edx, dword ptr [rcx + 0x18c]
0x0000000140558b96: mov      byte ptr [rbp + 0x6f], 0
0x0000000140558b9a: mov      dword ptr [rsp + 0x28], edx
0x0000000140558b9e: mov      dword ptr [rsp + 0x20], eax
0x0000000140558ba2: lea      r8, [rbp + 0x20]
0x0000000140558ba6: mov      rdx, r10
0x0000000140558ba9: call     0x14003d062
0x0000000140558bae: nop      
0x0000000140558baf: add      rsp, 0xf8
0x0000000140558bb6: pop      rbx
0x0000000140558bb7: pop      rdi
0x0000000140558bb8: pop      rsi
0x0000000140558bb9: pop      rbp
0x0000000140558bba: ret      
0x0000000140558bbb: lea      rax, [rip + 0x636ce6]
0x0000000140558bc2: mov      qword ptr [rsp + 0x20], rax
0x0000000140558bc7: lea      rcx, [rip + 0x636c52]
0x0000000140558bce: lea      r9, [rip + 0x59fc73]
0x0000000140558bd5: lea      r8, [rbp + 0x6e]
0x0000000140558bd9: mov      edx, 0x37
0x0000000140558bde: call     0x1408ae9c0
0x0000000140558be3: nop      
0x0000000140558be4: jmp      0x140558bf6
0x0000000140558be6: mov      ecx, 1
0x0000000140558beb: mov      edx, 0x80
0x0000000140558bf0: call     0x1408ad821
0x0000000140558bf5: nop      
0x0000000140558bf6: ud2      
