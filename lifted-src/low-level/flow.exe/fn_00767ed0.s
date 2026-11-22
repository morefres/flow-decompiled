; instruction-faithful x86-64 fallback for flow.exe rva=0x767ed0-0x767fdf
0x0000000140767ed0: push     rbp
0x0000000140767ed1: push     r14
0x0000000140767ed3: push     rsi
0x0000000140767ed4: push     rdi
0x0000000140767ed5: push     rbx
0x0000000140767ed6: sub      rsp, 0x30
0x0000000140767eda: lea      rbp, [rsp + 0x30]
0x0000000140767edf: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140767ee3: mov      edi, 1
0x0000000140767ee8: cmp      edx, 0x80
0x0000000140767eee: jb       0x140767f0c
0x0000000140767ef0: mov      edi, 2
0x0000000140767ef5: cmp      edx, 0x800
0x0000000140767efb: jb       0x140767f0c
0x0000000140767efd: cmp      edx, 0x10000
0x0000000140767f03: mov      edi, 4
0x0000000140767f08: sbb      rdi, 0
0x0000000140767f0c: mov      rax, qword ptr [rcx]
0x0000000140767f0f: sub      rax, rsi
0x0000000140767f12: cmp      rdi, rax
0x0000000140767f15: ja       0x140767fb4
0x0000000140767f1b: mov      rax, qword ptr [rcx + 8]
0x0000000140767f1f: cmp      edx, 0x80
0x0000000140767f25: jae      0x140767f2c
0x0000000140767f27: mov      byte ptr [rax + rsi], dl
0x0000000140767f2a: jmp      0x140767fa0
0x0000000140767f2c: mov      r8d, edx
0x0000000140767f2f: and      r8b, 0x3f
0x0000000140767f33: or       r8b, 0x80
0x0000000140767f37: mov      r9d, edx
0x0000000140767f3a: shr      r9d, 6
0x0000000140767f3e: cmp      edx, 0x800
0x0000000140767f44: jae      0x140767f55
0x0000000140767f46: or       r9b, 0xc0
0x0000000140767f4a: mov      byte ptr [rax + rsi], r9b
0x0000000140767f4e: mov      byte ptr [rax + rsi + 1], r8b
0x0000000140767f53: jmp      0x140767fa0
0x0000000140767f55: and      r9b, 0x3f
0x0000000140767f59: or       r9b, 0x80
0x0000000140767f5d: mov      r10d, edx
0x0000000140767f60: shr      r10d, 0xc
0x0000000140767f64: cmp      edx, 0xffff
0x0000000140767f6a: ja       0x140767f80
0x0000000140767f6c: or       r10b, 0xe0
0x0000000140767f70: mov      byte ptr [rax + rsi], r10b
0x0000000140767f74: mov      byte ptr [rax + rsi + 1], r9b
0x0000000140767f79: mov      byte ptr [rax + rsi + 2], r8b
0x0000000140767f7e: jmp      0x140767fa0
0x0000000140767f80: and      r10b, 0x3f
0x0000000140767f84: or       r10b, 0x80
0x0000000140767f88: shr      edx, 0x12
0x0000000140767f8b: or       dl, 0xf0
0x0000000140767f8e: mov      byte ptr [rax + rsi], dl
0x0000000140767f91: mov      byte ptr [rax + rsi + 1], r10b
0x0000000140767f96: mov      byte ptr [rax + rsi + 2], r9b
0x0000000140767f9b: mov      byte ptr [rax + rsi + 3], r8b
0x0000000140767fa0: add      rdi, rsi
0x0000000140767fa3: mov      qword ptr [rcx + 0x10], rdi
0x0000000140767fa7: xor      eax, eax
0x0000000140767fa9: add      rsp, 0x30
0x0000000140767fad: pop      rbx
0x0000000140767fae: pop      rdi
0x0000000140767faf: pop      rsi
0x0000000140767fb0: pop      r14
0x0000000140767fb2: pop      rbp
0x0000000140767fb3: ret      
0x0000000140767fb4: mov      qword ptr [rsp + 0x20], 1
0x0000000140767fbd: mov      r9d, 1
0x0000000140767fc3: mov      rbx, rcx
0x0000000140767fc6: mov      r14d, edx
0x0000000140767fc9: mov      rdx, rsi
0x0000000140767fcc: mov      r8, rdi
0x0000000140767fcf: call     0x1408c4fb0
0x0000000140767fd4: mov      edx, r14d
0x0000000140767fd7: mov      rcx, rbx
0x0000000140767fda: jmp      0x140767f1b
