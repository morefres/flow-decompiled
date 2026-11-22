; instruction-faithful x86-64 fallback for flow.exe rva=0x624d1c-0x624ddd
0x0000000140624d1c: push     rbp
0x0000000140624d1d: push     rsi
0x0000000140624d1e: push     rdi
0x0000000140624d1f: sub      rsp, 0x40
0x0000000140624d23: lea      rbp, [rsp + 0x40]
0x0000000140624d28: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140624d30: mov      rdi, rcx
0x0000000140624d33: cmp      byte ptr [rcx + 0x58], 0xb
0x0000000140624d37: jb       0x140624d58
0x0000000140624d39: cmp      qword ptr [rdi + 0x68], 0
0x0000000140624d3e: je       0x140624d58
0x0000000140624d40: mov      rsi, qword ptr [rdi + 0x60]
0x0000000140624d44: call     qword ptr [rip + 0x2ac9be]
0x0000000140624d4a: mov      rcx, rax
0x0000000140624d4d: xor      edx, edx
0x0000000140624d4f: mov      r8, rsi
0x0000000140624d52: call     qword ptr [rip + 0x2ac9a8]
0x0000000140624d58: cmp      byte ptr [rdi], 2
0x0000000140624d5b: mov      qword ptr [rbp - 0x10], rdi
0x0000000140624d5f: jb       0x140624d9c
0x0000000140624d61: mov      r8, qword ptr [rdi + 8]
0x0000000140624d65: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140624d69: mov      rax, qword ptr [r8]
0x0000000140624d6c: mov      rdx, qword ptr [r8 + 8]
0x0000000140624d70: mov      rax, qword ptr [rax + 0x20]
0x0000000140624d74: mov      qword ptr [rbp - 0x18], r8
0x0000000140624d78: mov      r8, qword ptr [r8 + 0x10]
0x0000000140624d7c: call     qword ptr [rip + 0x2ad116]
0x0000000140624d82: nop      
0x0000000140624d83: call     qword ptr [rip + 0x2ac97f]
0x0000000140624d89: mov      rcx, rax
0x0000000140624d8c: xor      edx, edx
0x0000000140624d8e: mov      r8, qword ptr [rbp - 0x18]
0x0000000140624d92: call     qword ptr [rip + 0x2ac968]
0x0000000140624d98: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140624d9c: mov      rcx, qword ptr [rdi + 0x28]
0x0000000140624da0: mov      rax, qword ptr [rdi + 0x10]
0x0000000140624da4: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140624da8: mov      rax, qword ptr [rax + 0x20]
0x0000000140624dac: mov      r8, qword ptr [rdi + 0x20]
0x0000000140624db0: call     qword ptr [rip + 0x2ad0e2]
0x0000000140624db6: nop      
0x0000000140624db7: mov      r8, qword ptr [rbp - 0x10]
0x0000000140624dbb: mov      rcx, qword ptr [r8 + 0x48]
0x0000000140624dbf: mov      rax, qword ptr [r8 + 0x30]
0x0000000140624dc3: mov      rdx, qword ptr [r8 + 0x38]
0x0000000140624dc7: mov      rax, qword ptr [rax + 0x20]
0x0000000140624dcb: mov      r8, qword ptr [r8 + 0x40]
0x0000000140624dcf: add      rsp, 0x40
0x0000000140624dd3: pop      rdi
0x0000000140624dd4: pop      rsi
0x0000000140624dd5: pop      rbp
0x0000000140624dd6: jmp      qword ptr [rip + 0x2ad0bb]
