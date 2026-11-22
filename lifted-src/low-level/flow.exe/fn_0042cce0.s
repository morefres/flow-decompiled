; instruction-faithful x86-64 fallback for flow.exe rva=0x42cce0-0x42cf58
0x000000014042cce0: push     rbp
0x000000014042cce1: push     r15
0x000000014042cce3: push     r14
0x000000014042cce5: push     r13
0x000000014042cce7: push     r12
0x000000014042cce9: push     rsi
0x000000014042ccea: push     rdi
0x000000014042cceb: push     rbx
0x000000014042ccec: sub      rsp, 0x98
0x000000014042ccf3: lea      rbp, [rsp + 0x80]
0x000000014042ccfb: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014042cd03: mov      r12, qword ptr [rcx + 0x10]
0x000000014042cd07: mov      r15, qword ptr [rcx + 0x18]
0x000000014042cd0b: mov      r14, qword ptr [rcx + 0x28]
0x000000014042cd0f: mov      rax, qword ptr [r14 + 0xb0]
0x000000014042cd16: cmp      qword ptr [rax + 0x10], 0
0x000000014042cd1b: mov      qword ptr [rbp - 0x10], rcx
0x000000014042cd1f: mov      qword ptr [rbp - 0x20], r14
0x000000014042cd23: mov      qword ptr [rbp - 8], r15
0x000000014042cd27: mov      qword ptr [rbp - 0x18], r12
0x000000014042cd2b: jne      0x14042cf30
0x000000014042cd31: mov      rsi, qword ptr [rcx + 0x20]
0x000000014042cd35: mov      rbx, qword ptr [r14 + 0xb8]
0x000000014042cd3c: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014042cd44: test     rsi, rsi
0x000000014042cd47: mov      qword ptr [rbp + 8], rax
0x000000014042cd4b: jns      0x14042cd5d
0x000000014042cd4d: xor      ecx, ecx
0x000000014042cd4f: mov      rdx, rsi
0x000000014042cd52: call     0x1408ad821
0x000000014042cd57: nop      
0x000000014042cd58: jmp      0x14042cf4c
0x000000014042cd5d: mov      qword ptr [rbp], rbx
0x000000014042cd61: je       0x14042cd8c
0x000000014042cd63: xor      ecx, ecx
0x000000014042cd65: mov      rdx, rsi
0x000000014042cd68: call     0x1407667d0
0x000000014042cd6d: test     rax, rax
0x000000014042cd70: je       0x14042cf4e
0x000000014042cd76: mov      rdi, rax
0x000000014042cd79: mov      rcx, rax
0x000000014042cd7c: mov      rdx, r15
0x000000014042cd7f: mov      r8, rsi
0x000000014042cd82: call     0x1408acdc0
0x000000014042cd87: mov      r13, rsi
0x000000014042cd8a: jmp      0x14042cd94
0x000000014042cd8c: mov      edi, 1
0x000000014042cd91: xor      r13d, r13d
0x000000014042cd94: mov      rbx, qword ptr [rbp + 8]
0x000000014042cd98: mov      rcx, qword ptr [rbx + 0x18]
0x000000014042cd9c: mov      rdx, qword ptr [rbx + 0x20]
0x000000014042cda0: mov      r8d, 1
0x000000014042cda6: mov      r9d, 1
0x000000014042cdac: call     0x14000a0f6
0x000000014042cdb1: mov      qword ptr [rbx + 0x18], r13
0x000000014042cdb5: mov      qword ptr [rbx + 0x20], rdi
0x000000014042cdb9: mov      qword ptr [rbx + 0x28], rsi
0x000000014042cdbd: lea      rcx, [rbx + 0x30]
0x000000014042cdc1: call     0x14042d0c3
0x000000014042cdc6: mov      qword ptr [rbx + 0x30], 0xffffffffffffffff
0x000000014042cdce: mov      rax, qword ptr [rbx + 0x48]
0x000000014042cdd2: cmp      rax, -3
0x000000014042cdd6: je       0x14042cdf8
0x000000014042cdd8: lea      rdi, [rbp - 0x30]
0x000000014042cddc: cmp      rax, -2
0x000000014042cde0: jne      0x14042ce0c
0x000000014042cde2: mov      eax, dword ptr [rbx + 0x58]
0x000000014042cde5: mov      dword ptr [rdi + 8], eax
0x000000014042cde8: mov      rax, qword ptr [rbx + 0x50]
0x000000014042cdec: mov      qword ptr [rdi], rax
0x000000014042cdef: mov      r10, 0xfffffffffffffffe
0x000000014042cdf6: jmp      0x14042ce4d
0x000000014042cdf8: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffd
0x000000014042ce00: mov      r10, 0xfffffffffffffffd
0x000000014042ce07: xor      r9d, r9d
0x000000014042ce0a: jmp      0x14042ce7b
0x000000014042ce0c: mov      rcx, rbx
0x000000014042ce0f: mov      ebx, dword ptr [rbx + 0x60]
0x000000014042ce12: cmp      rax, -1
0x000000014042ce16: je       0x14042ce3b
0x000000014042ce18: mov      rdx, qword ptr [rcx + 0x50]
0x000000014042ce1c: mov      r8, qword ptr [rcx + 0x58]
0x000000014042ce20: lea      rcx, [rbp - 0x38]
0x000000014042ce24: call     0x1400099d0
0x000000014042ce29: nop      
0x000000014042ce2a: mov      r10, qword ptr [rbp - 0x38]
0x000000014042ce2e: mov      eax, dword ptr [rbp - 0x24]
0x000000014042ce31: mov      r15, qword ptr [rbp - 8]
0x000000014042ce35: mov      rcx, qword ptr [rbp + 8]
0x000000014042ce39: jmp      0x14042ce4a
0x000000014042ce3b: movzx    eax, word ptr [rcx + 0x50]
0x000000014042ce3f: mov      word ptr [rbp - 0x30], ax
0x000000014042ce43: mov      r10, 0xffffffffffffffff
0x000000014042ce4a: mov      ecx, dword ptr [rcx + 0x64]
0x000000014042ce4d: lea      rdx, [rbp - 0x58]
0x000000014042ce51: mov      qword ptr [rdx], r10
0x000000014042ce54: mov      r8, qword ptr [rdi]
0x000000014042ce57: mov      qword ptr [rdx + 8], r8
0x000000014042ce5b: mov      r8d, dword ptr [rdi + 8]
0x000000014042ce5f: mov      dword ptr [rdx + 0x10], r8d
0x000000014042ce63: mov      dword ptr [rdx + 0x14], eax
0x000000014042ce66: mov      dword ptr [rdx + 0x18], ebx
0x000000014042ce69: mov      dword ptr [rdx + 0x1c], ecx
0x000000014042ce6c: xor      r9d, r9d
0x000000014042ce6f: cmp      r10, -3
0x000000014042ce73: cmovne   r9, rdx
0x000000014042ce77: mov      rbx, qword ptr [rbp + 8]
0x000000014042ce7b: mov      qword ptr [rbp + 8], r10
0x000000014042ce7f: inc      qword ptr [rbx + 0x10]
0x000000014042ce83: mov      rax, qword ptr [rbp]
0x000000014042ce87: cmp      qword ptr [rax + 0x10], 0
0x000000014042ce8c: jne      0x14042cf3f
0x000000014042ce92: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014042ce9a: lea      rcx, [rax + 0x18]
0x000000014042ce9e: mov      rdx, r15
0x000000014042cea1: mov      r8, rsi
0x000000014042cea4: call     0x140649d4c
0x000000014042cea9: nop      
0x000000014042ceaa: mov      rcx, qword ptr [rbp + 8]
0x000000014042ceae: cmp      rcx, -4
0x000000014042ceb2: ja       0x14042cec9
0x000000014042ceb4: mov      rdx, qword ptr [rbp - 0x50]
0x000000014042ceb8: mov      r8d, 1
0x000000014042cebe: mov      r9d, 1
0x000000014042cec4: call     0x14000a0f6
0x000000014042cec9: mov      rax, qword ptr [rbp]
0x000000014042cecd: inc      qword ptr [rax + 0x10]
0x000000014042ced1: mov      r8d, 1
0x000000014042ced7: mov      r9d, 1
0x000000014042cedd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042cee1: mov      rdx, qword ptr [rbp - 8]
0x000000014042cee5: call     0x14000a0f6
0x000000014042ceea: mov      rcx, qword ptr [rbp - 0x20]
0x000000014042ceee: lock dec qword ptr [rcx]
0x000000014042cef2: jne      0x14042cefa
0x000000014042cef4: call     0x140426e4c
0x000000014042cef9: nop      
0x000000014042cefa: mov      rax, qword ptr [rbp - 0x10]
0x000000014042cefe: mov      rcx, qword ptr [rax]
0x000000014042cf01: mov      rdx, qword ptr [rax + 8]
0x000000014042cf05: call     0x1400cd56a
0x000000014042cf0a: nop      
0x000000014042cf0b: mov      rax, qword ptr [rbp - 0x10]
0x000000014042cf0f: mov      rcx, qword ptr [rax]
0x000000014042cf12: mov      rdx, qword ptr [rax + 8]
0x000000014042cf16: call     0x1404f61fe
0x000000014042cf1b: nop      
0x000000014042cf1c: add      rsp, 0x98
0x000000014042cf23: pop      rbx
0x000000014042cf24: pop      rdi
0x000000014042cf25: pop      rsi
0x000000014042cf26: pop      r12
0x000000014042cf28: pop      r13
0x000000014042cf2a: pop      r14
0x000000014042cf2c: pop      r15
0x000000014042cf2e: pop      rbp
0x000000014042cf2f: ret      
0x000000014042cf30: lea      rcx, [rip + 0x71f6f1]
0x000000014042cf37: call     0x1408ae900
0x000000014042cf3c: nop      
0x000000014042cf3d: jmp      0x14042cf4c
0x000000014042cf3f: lea      rcx, [rip + 0x4df612]
0x000000014042cf46: call     0x1408ae900
0x000000014042cf4b: nop      
0x000000014042cf4c: ud2      
0x000000014042cf4e: mov      ecx, 1
0x000000014042cf53: jmp      0x14042cd4f
