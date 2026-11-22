; instruction-faithful x86-64 fallback for flow.exe rva=0x715050-0x7151fd
0x0000000140715050: push     rbp
0x0000000140715051: push     r14
0x0000000140715053: push     rsi
0x0000000140715054: push     rdi
0x0000000140715055: push     rbx
0x0000000140715056: sub      rsp, 0xb0
0x000000014071505d: lea      rbp, [rsp + 0x80]
0x0000000140715065: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014071506d: mov      rdi, r8
0x0000000140715070: mov      rsi, rcx
0x0000000140715073: lea      rbx, [rbp - 0x20]
0x0000000140715077: mov      rcx, rbx
0x000000014071507a: call     0x1406448b0
0x000000014071507f: cmp      dword ptr [rbx], 1
0x0000000140715082: je       0x1407151e3
0x0000000140715088: mov      bl, byte ptr [rbp - 0x10]
0x000000014071508b: mov      r14, qword ptr [rbp - 0x18]
0x000000014071508f: lea      rcx, [r14 + 8]
0x0000000140715093: mov      rdx, rdi
0x0000000140715096: call     0x140716243
0x000000014071509b: test     rax, rax
0x000000014071509e: je       0x1407151c1
0x00000001407150a4: mov      rdi, rax
0x00000001407150a7: cmp      qword ptr [rax + 0x20], -1
0x00000001407150ac: je       0x1407151c1
0x00000001407150b2: mov      qword ptr [rbp + 0x10], r14
0x00000001407150b6: mov      byte ptr [rbp + 0x27], bl
0x00000001407150b9: mov      rbx, qword ptr [rdi + 0x78]
0x00000001407150bd: mov      rax, qword ptr [rdi + 0xa0]
0x00000001407150c4: mov      qword ptr [rbp], rax
0x00000001407150c8: movups   xmm0, xmmword ptr [rdi + 0x80]
0x00000001407150cf: movups   xmm1, xmmword ptr [rdi + 0x90]
0x00000001407150d6: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001407150da: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407150de: mov      r14b, byte ptr [rdi + 0xa8]
0x00000001407150e5: mov      rax, qword ptr [rdi + 0x38]
0x00000001407150e9: mov      qword ptr [rbp + 0x18], rax
0x00000001407150ed: lock inc qword ptr [rax]
0x00000001407150f1: jle      0x1407151fb
0x00000001407150f7: mov      rdx, qword ptr [rdi + 0x28]
0x00000001407150fb: mov      r8, qword ptr [rdi + 0x30]
0x00000001407150ff: lea      rcx, [rbp - 0x58]
0x0000000140715103: call     0x1407eaa65
0x0000000140715108: nop      
0x0000000140715109: mov      rax, qword ptr [rbp - 0x48]
0x000000014071510d: mov      qword ptr [rbp - 0x30], rax
0x0000000140715111: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140715115: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140715119: mov      rdx, qword ptr [rdi + 0x40]
0x000000014071511d: mov      rax, qword ptr [rdi + 0x68]
0x0000000140715121: mov      ecx, dword ptr [rdi + 0x70]
0x0000000140715124: lock inc qword ptr [rdx]
0x0000000140715128: jle      0x1407151fb
0x000000014071512e: mov      r8, qword ptr [rdi + 0x48]
0x0000000140715132: cmp      r8, -1
0x0000000140715136: je       0x140715143
0x0000000140715138: lock inc qword ptr [r8 + 8]
0x000000014071513d: jle      0x1407151fb
0x0000000140715143: mov      r9, qword ptr [rdi + 0x50]
0x0000000140715147: mov      r10, qword ptr [rdi + 0x58]
0x000000014071514b: cmp      r10, -1
0x000000014071514f: je       0x14071515c
0x0000000140715151: lock inc qword ptr [r10 + 8]
0x0000000140715156: jle      0x1407151fb
0x000000014071515c: mov      r11, qword ptr [rdi + 0x60]
0x0000000140715160: mov      rdi, qword ptr [rbp - 0x30]
0x0000000140715164: mov      qword ptr [rsi + 0x10], rdi
0x0000000140715168: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014071516c: movups   xmmword ptr [rsi], xmm0
0x000000014071516f: mov      rdi, qword ptr [rbp]
0x0000000140715173: mov      qword ptr [rsi + 0x80], rdi
0x000000014071517a: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014071517e: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140715182: movups   xmmword ptr [rsi + 0x70], xmm1
0x0000000140715186: movups   xmmword ptr [rsi + 0x60], xmm0
0x000000014071518a: mov      rdi, qword ptr [rbp + 0x18]
0x000000014071518e: mov      qword ptr [rsi + 0x18], rdi
0x0000000140715192: mov      qword ptr [rsi + 0x20], rdx
0x0000000140715196: mov      qword ptr [rsi + 0x28], r8
0x000000014071519a: mov      qword ptr [rsi + 0x30], r9
0x000000014071519e: mov      qword ptr [rsi + 0x38], r10
0x00000001407151a2: mov      qword ptr [rsi + 0x40], r11
0x00000001407151a6: mov      qword ptr [rsi + 0x48], rax
0x00000001407151aa: mov      dword ptr [rsi + 0x50], ecx
0x00000001407151ad: mov      qword ptr [rsi + 0x58], rbx
0x00000001407151b1: mov      byte ptr [rsi + 0x88], r14b
0x00000001407151b8: mov      bl, byte ptr [rbp + 0x27]
0x00000001407151bb: mov      r14, qword ptr [rbp + 0x10]
0x00000001407151bf: jmp      0x1407151c8
0x00000001407151c1: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407151c8: mov      rcx, r14
0x00000001407151cb: mov      edx, ebx
0x00000001407151cd: call     0x140507672
0x00000001407151d2: mov      rax, rsi
0x00000001407151d5: add      rsp, 0xb0
0x00000001407151dc: pop      rbx
0x00000001407151dd: pop      rdi
0x00000001407151de: pop      rsi
0x00000001407151df: pop      r14
0x00000001407151e1: pop      rbp
0x00000001407151e2: ret      
0x00000001407151e3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407151e7: mov      dl, byte ptr [rbp - 0x10]
0x00000001407151ea: call     0x140507672
0x00000001407151ef: lea      rcx, [rip + 0x457092]
0x00000001407151f6: call     0x1408ae8e0
0x00000001407151fb: ud2      
