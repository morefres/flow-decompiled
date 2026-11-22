; instruction-faithful x86-64 fallback for flow.exe rva=0x828e66-0x82909d
0x0000000140828e66: push     rbp
0x0000000140828e67: push     r15
0x0000000140828e69: push     r14
0x0000000140828e6b: push     rsi
0x0000000140828e6c: push     rdi
0x0000000140828e6d: push     rbx
0x0000000140828e6e: sub      rsp, 0xf8
0x0000000140828e75: lea      rbp, [rsp + 0x80]
0x0000000140828e7d: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140828e85: mov      rdi, r8
0x0000000140828e88: mov      rsi, rcx
0x0000000140828e8b: mov      r14, qword ptr [r8 + 0x10]
0x0000000140828e8f: mov      r15, qword ptr [r8 + 0x18]
0x0000000140828e93: lea      rbx, [rbp - 0x60]
0x0000000140828e97: mov      rcx, rbx
0x0000000140828e9a: call     0x14082914a
0x0000000140828e9f: cmp      dword ptr [rbx], 1
0x0000000140828ea2: jne      0x140828f3a
0x0000000140828ea8: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140828eac: movups   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140828eb0: movups   xmm2, xmmword ptr [rbp - 0x40]
0x0000000140828eb4: movaps   xmmword ptr [rbp - 0x10], xmm2
0x0000000140828eb8: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140828ebc: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140828ec0: mov      qword ptr [rdi + 0x10], r14
0x0000000140828ec4: mov      qword ptr [rdi + 0x18], r15
0x0000000140828ec8: mov      byte ptr [rbp + 0x6f], 1
0x0000000140828ecc: mov      rcx, rbp
0x0000000140828ecf: mov      rdx, rdi
0x0000000140828ed2: call     0x140829535
0x0000000140828ed7: nop      
0x0000000140828ed8: cmp      dword ptr [rbp], -1
0x0000000140828edc: je       0x140828f56
0x0000000140828ede: movups   xmm0, xmmword ptr [rbp]
0x0000000140828ee2: movups   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140828ee6: movups   xmm2, xmmword ptr [rbp + 0x20]
0x0000000140828eea: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140828eee: movaps   xmmword ptr [rbp + 0x50], xmm2
0x0000000140828ef2: movaps   xmmword ptr [rbp + 0x40], xmm1
0x0000000140828ef6: cmp      qword ptr [rbp + 0x30], 1
0x0000000140828efb: jne      0x140829026
0x0000000140828f01: mov      byte ptr [rbp + 0x6f], 0
0x0000000140828f05: mov      rcx, rbp
0x0000000140828f08: lea      rdx, [rbp - 0x60]
0x0000000140828f0c: lea      r8, [rbp + 0x30]
0x0000000140828f10: call     0x14082a007
0x0000000140828f15: nop      
0x0000000140828f16: mov      rax, qword ptr [rbp]
0x0000000140828f1a: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140828f1e: mov      qword ptr [rsi + 0x28], rcx
0x0000000140828f22: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140828f26: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140828f2a: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140828f2e: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140828f32: mov      qword ptr [rsi], rax
0x0000000140828f35: jmp      0x14082907b
0x0000000140828f3a: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140828f3e: movups   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140828f42: movups   xmm2, xmmword ptr [rbp - 0x40]
0x0000000140828f46: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140828f4a: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140828f4e: movups   xmmword ptr [rsi], xmm0
0x0000000140828f51: jmp      0x14082907b
0x0000000140828f56: mov      ecx, dword ptr [rbp + 8]
0x0000000140828f59: mov      dword ptr [rbp + 0x68], 0
0x0000000140828f60: cmp      ecx, 0x80
0x0000000140828f66: jae      0x140828f72
0x0000000140828f68: mov      byte ptr [rbp + 0x68], cl
0x0000000140828f6b: mov      edi, 1
0x0000000140828f70: jmp      0x140828fdf
0x0000000140828f72: mov      eax, ecx
0x0000000140828f74: and      al, 0x3f
0x0000000140828f76: or       al, 0x80
0x0000000140828f78: mov      edx, ecx
0x0000000140828f7a: shr      edx, 6
0x0000000140828f7d: cmp      ecx, 0x800
0x0000000140828f83: jae      0x140828f95
0x0000000140828f85: or       dl, 0xc0
0x0000000140828f88: mov      byte ptr [rbp + 0x68], dl
0x0000000140828f8b: mov      byte ptr [rbp + 0x69], al
0x0000000140828f8e: mov      edi, 2
0x0000000140828f93: jmp      0x140828fdf
0x0000000140828f95: and      dl, 0x3f
0x0000000140828f98: or       dl, 0x80
0x0000000140828f9b: mov      r8d, ecx
0x0000000140828f9e: shr      r8d, 0xc
0x0000000140828fa2: cmp      ecx, 0xffff
0x0000000140828fa8: ja       0x140828fbf
0x0000000140828faa: or       r8b, 0xe0
0x0000000140828fae: mov      byte ptr [rbp + 0x68], r8b
0x0000000140828fb2: mov      byte ptr [rbp + 0x69], dl
0x0000000140828fb5: mov      byte ptr [rbp + 0x6a], al
0x0000000140828fb8: mov      edi, 3
0x0000000140828fbd: jmp      0x140828fdf
0x0000000140828fbf: and      r8b, 0x3f
0x0000000140828fc3: or       r8b, 0x80
0x0000000140828fc7: shr      ecx, 0x12
0x0000000140828fca: or       cl, 0xf0
0x0000000140828fcd: mov      byte ptr [rbp + 0x68], cl
0x0000000140828fd0: mov      byte ptr [rbp + 0x69], r8b
0x0000000140828fd4: mov      byte ptr [rbp + 0x6a], dl
0x0000000140828fd7: mov      byte ptr [rbp + 0x6b], al
0x0000000140828fda: mov      edi, 4
0x0000000140828fdf: xor      ecx, ecx
0x0000000140828fe1: mov      rdx, rdi
0x0000000140828fe4: call     0x1407667d0
0x0000000140828fe9: mov      rbx, rax
0x0000000140828fec: test     rax, rax
0x0000000140828fef: mov      r14d, 1
0x0000000140828ff5: cmovne   r14, rdi
0x0000000140828ff9: cmove    rbx, rdi
0x0000000140828ffd: je       0x14082908b
0x0000000140829003: lea      rdx, [rbp + 0x68]
0x0000000140829007: mov      rcx, rbx
0x000000014082900a: mov      r8, rdi
0x000000014082900d: call     0x1408acdc0
0x0000000140829012: mov      qword ptr [rbp + 0x38], r14
0x0000000140829016: mov      qword ptr [rbp + 0x40], rbx
0x000000014082901a: mov      qword ptr [rbp + 0x48], rdi
0x000000014082901e: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x0000000140829026: mov      rax, qword ptr [rbp + 0x30]
0x000000014082902a: mov      rcx, qword ptr [rbp + 0x38]
0x000000014082902e: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140829032: mov      r8, qword ptr [rbp + 0x48]
0x0000000140829036: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014082903a: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014082903e: mov      qword ptr [rsi + 0x10], rdx
0x0000000140829042: mov      qword ptr [rsi + 0x18], r8
0x0000000140829046: mov      qword ptr [rsi], rax
0x0000000140829049: mov      qword ptr [rsi + 8], rcx
0x000000014082904d: cmp      qword ptr [rbp - 0x30], 0
0x0000000140829052: je       0x14082907b
0x0000000140829054: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140829058: mov      rdx, qword ptr [rbp - 0x20]
0x000000014082905c: mov      r8d, 8
0x0000000140829062: mov      r9d, 0x18
0x0000000140829068: call     0x14000a0f6
0x000000014082906d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140829071: mov      rdx, qword ptr [rbp - 8]
0x0000000140829075: call     0x1402c3e42
0x000000014082907a: nop      
0x000000014082907b: add      rsp, 0xf8
0x0000000140829082: pop      rbx
0x0000000140829083: pop      rdi
0x0000000140829084: pop      rsi
0x0000000140829085: pop      r14
0x0000000140829087: pop      r15
0x0000000140829089: pop      rbp
0x000000014082908a: ret      
0x000000014082908b: mov      byte ptr [rbp + 0x6f], 1
0x000000014082908f: mov      rcx, r14
0x0000000140829092: mov      rdx, rbx
0x0000000140829095: call     0x1408ad821
0x000000014082909a: nop      
0x000000014082909b: ud2      
