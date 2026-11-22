; instruction-faithful x86-64 fallback for flow.exe rva=0xd49c0-0xd4b12
0x00000001400d49c0: push     rbp
0x00000001400d49c1: push     rsi
0x00000001400d49c2: mov      eax, 0x1d78
0x00000001400d49c7: call     0x1408a7060
0x00000001400d49cc: sub      rsp, rax
0x00000001400d49cf: lea      rbp, [rsp + 0x80]
0x00000001400d49d7: mov      qword ptr [rbp + 0x1ce0], 0xfffffffffffffffe
0x00000001400d49e2: mov      rsi, rcx
0x00000001400d49e5: call     0x140808d67
0x00000001400d49ea: movzx    eax, al
0x00000001400d49ed: lea      rcx, [rip + 0xac7b80]
0x00000001400d49f4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d49f8: add      rax, rcx
0x00000001400d49fb: jmp      rax
0x00000001400d49fd: lea      rax, [rsi + 0x20]
0x00000001400d4a01: mov      qword ptr [rbp + 0x1cd0], rax
0x00000001400d4a08: cmp      dword ptr [rsi + 0x30], 0
0x00000001400d4a0c: mov      qword ptr [rbp + 0x1cc8], rsi
0x00000001400d4a13: jne      0x1400d4ac4
0x00000001400d4a19: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400d4a1d: call     0x1408089db
0x00000001400d4a22: mov      qword ptr [rbp + 0x1cd8], rax
0x00000001400d4a29: mov      rax, qword ptr [rbp + 0x1cc8]
0x00000001400d4a30: lea      rcx, [rax + 0x38]
0x00000001400d4a34: call     0x1400d1265
0x00000001400d4a39: nop      
0x00000001400d4a3a: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d4a41: call     0x1408089db
0x00000001400d4a46: nop      
0x00000001400d4a47: lea      rdx, [rbp - 0x60]
0x00000001400d4a4b: mov      dword ptr [rdx], 2
0x00000001400d4a51: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d4a58: call     0x1400d11a4
0x00000001400d4a5d: nop      
0x00000001400d4a5e: xor      eax, eax
0x00000001400d4a60: lea      rdx, [rbp + 0xe30]
0x00000001400d4a67: mov      qword ptr [rdx + 0x10], rcx
0x00000001400d4a6b: mov      qword ptr [rdx + 0x18], r8
0x00000001400d4a6f: mov      qword ptr [rdx + 8], rax
0x00000001400d4a73: mov      dword ptr [rdx], 1
0x00000001400d4a79: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d4a80: call     0x1400d11a4
0x00000001400d4a85: nop      
0x00000001400d4a86: mov      rsi, qword ptr [rbp + 0x1cc8]
0x00000001400d4a8d: jmp      0x1400d4ab3
0x00000001400d4a8f: add      rsp, 0x1d78
0x00000001400d4a96: pop      rsi
0x00000001400d4a97: pop      rbp
0x00000001400d4a98: ret      
0x00000001400d4a99: mov      rcx, rsi
0x00000001400d4a9c: add      rsp, 0x1d78
0x00000001400d4aa3: pop      rsi
0x00000001400d4aa4: pop      rbp
0x00000001400d4aa5: jmp      0x1400d4e77
0x00000001400d4aaa: lea      rcx, [rsi + 0x20]
0x00000001400d4aae: call     0x1400d0efa
0x00000001400d4ab3: mov      rcx, rsi
0x00000001400d4ab6: add      rsp, 0x1d78
0x00000001400d4abd: pop      rsi
0x00000001400d4abe: pop      rbp
0x00000001400d4abf: jmp      0x1400d4eea
0x00000001400d4ac4: lea      rcx, [rip + 0xaabf3d]
0x00000001400d4acb: lea      r8, [rip + 0xaabf76]
0x00000001400d4ad2: mov      edx, 0x75
0x00000001400d4ad7: call     0x1408ae6f0
0x00000001400d4adc: nop      
0x00000001400d4add: ud2      
0x00000001400d4adf: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d4ae6: mov      rdx, qword ptr [rbp + 0x1cd8]
0x00000001400d4aed: call     0x14003668a
0x00000001400d4af2: jmp      0x1400d4a86
0x00000001400d4af4: mov      rax, qword ptr [rbp + 0x1cc8]
0x00000001400d4afb: mov      rax, qword ptr [rax + 0x28]
0x00000001400d4aff: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d4b06: mov      r8, qword ptr [rbp + 0x1cc0]
0x00000001400d4b0d: jmp      0x1400d4a60
