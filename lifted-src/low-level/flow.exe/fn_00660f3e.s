; instruction-faithful x86-64 fallback for flow.exe rva=0x660f3e-0x66138e
0x0000000140660f3e: push     rbp
0x0000000140660f3f: push     r15
0x0000000140660f41: push     r14
0x0000000140660f43: push     r13
0x0000000140660f45: push     r12
0x0000000140660f47: push     rsi
0x0000000140660f48: push     rdi
0x0000000140660f49: push     rbx
0x0000000140660f4a: sub      rsp, 0xc8
0x0000000140660f51: lea      rbp, [rsp + 0x80]
0x0000000140660f59: movaps   xmmword ptr [rbp + 0x30], xmm6
0x0000000140660f5d: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140660f65: mov      r15d, r8d
0x0000000140660f68: mov      rsi, rcx
0x0000000140660f6b: mov      rax, qword ptr [rdx]
0x0000000140660f6e: mov      qword ptr [rbp + 0x18], rax
0x0000000140660f72: mov      qword ptr [rbp + 0x10], rdx
0x0000000140660f76: mov      rax, qword ptr [rdx + 8]
0x0000000140660f7a: mov      qword ptr [rbp + 8], rax
0x0000000140660f7e: xor      r13d, r13d
0x0000000140660f81: mov      qword ptr [rbp - 0x18], r13
0x0000000140660f85: mov      dword ptr [rbp - 0x10], r13d
0x0000000140660f89: mov      qword ptr [rbp - 8], r13
0x0000000140660f8d: mov      dword ptr [rbp], r13d
0x0000000140660f91: lea      rcx, [rip + 0x2144f8]
0x0000000140660f98: mov      r8d, 0x5cc80
0x0000000140660f9e: xor      edx, edx
0x0000000140660fa0: call     0x1408755db
0x0000000140660fa5: test     rax, rax
0x0000000140660fa8: je       0x140661343
0x0000000140660fae: mov      r14, rax
0x0000000140660fb1: and      eax, 0x3f
0x0000000140660fb4: mov      edi, 0x40
0x0000000140660fb9: sub      rdi, rax
0x0000000140660fbc: test     rax, rax
0x0000000140660fbf: cmove    rdi, rax
0x0000000140660fc3: lea      rbx, [r14 + rdi]
0x0000000140660fc7: lea      r12, [r14 + rdi]
0x0000000140660fcb: add      r12, 0xc40
0x0000000140660fd2: mov      r8d, 0x40000
0x0000000140660fd8: mov      rcx, r12
0x0000000140660fdb: xor      edx, edx
0x0000000140660fdd: call     0x1408ad460
0x0000000140660fe2: mov      byte ptr [r14 + rdi + 1], r13b
0x0000000140660fe7: mov      byte ptr [r14 + rdi + 3], r13b
0x0000000140660fec: mov      byte ptr [r14 + rdi + 4], r15b
0x0000000140660ff1: xorps    xmm6, xmm6
0x0000000140660ff4: movups   xmmword ptr [r14 + rdi + 5], xmm6
0x0000000140660ffa: mov      dword ptr [r14 + rdi + 0x14], r13d
0x0000000140660fff: mov      qword ptr [r14 + rdi + 0x18], r12
0x0000000140661004: mov      eax, 0x10000
0x0000000140661009: mov      qword ptr [r14 + rdi + 0x20], rax
0x000000014066100e: mov      qword ptr [r14 + rdi + 0x28], 0xf
0x0000000140661017: mov      ecx, 0x8000
0x000000014066101c: mov      qword ptr [r14 + rdi + 0x30], rcx
0x0000000140661021: mov      qword ptr [r14 + rdi + 0x38], r13
0x0000000140661026: lea      rdx, [r14 + rdi + 0x10c40]
0x000000014066102e: mov      qword ptr [r14 + rdi + 0x40], rdx
0x0000000140661033: mov      qword ptr [r14 + rdi + 0x48], rcx
0x0000000140661038: lea      rcx, [r14 + rdi + 0x20c40]
0x0000000140661040: mov      qword ptr [r14 + rdi + 0x50], rcx
0x0000000140661045: mov      qword ptr [r14 + rdi + 0x60], r13
0x000000014066104a: mov      dword ptr [r14 + rdi + 0x58], r13d
0x000000014066104f: mov      dword ptr [r14 + rdi + 0x5b], r13d
0x0000000140661054: lea      rcx, [r14 + rdi + 0x50c40]
0x000000014066105c: mov      qword ptr [r14 + rdi + 0x68], rcx
0x0000000140661061: mov      qword ptr [r14 + rdi + 0x70], 0xc000
0x000000014066106a: mov      qword ptr [r14 + rdi + 0x78], r13
0x000000014066106f: mov      qword ptr [r14 + rdi + 0x80], 0x4000
0x000000014066107b: mov      qword ptr [r14 + rdi + 0x88], r13
0x0000000140661083: lea      rcx, [r14 + rdi + 0x40c40]
0x000000014066108b: mov      qword ptr [r14 + rdi + 0x90], rcx
0x0000000140661093: mov      qword ptr [r14 + rdi + 0x98], rax
0x000000014066109b: movups   xmmword ptr [r14 + rdi + 0xaa], xmm6
0x00000001406610a4: movaps   xmmword ptr [r14 + rdi + 0xa0], xmm6
0x00000001406610ad: movaps   xmmword ptr [r14 + rdi + 0xc0], xmm6
0x00000001406610b6: movups   xmmword ptr [r14 + rdi + 0xcc], xmm6
0x00000001406610bf: movaps   xmmword ptr [r14 + rdi + 0xe0], xmm6
0x00000001406610c8: movaps   xmmword ptr [r14 + rdi + 0xf0], xmm6
0x00000001406610d1: movss    xmm0, dword ptr [rip + 0x277217]
0x00000001406610d9: movaps   xmmword ptr [r14 + rdi + 0x100], xmm0
0x00000001406610e2: movaps   xmmword ptr [r14 + rdi + 0x110], xmm6
0x00000001406610eb: movaps   xmmword ptr [r14 + rdi + 0x120], xmm6
0x00000001406610f4: movaps   xmmword ptr [r14 + rdi + 0x130], xmm6
0x00000001406610fd: mov      dword ptr [r14 + rdi + 0x140], r13d
0x0000000140661105: mov      qword ptr [r14 + rdi + 0x150], r14
0x000000014066110d: mov      qword ptr [r14 + rdi + 0x158], 0x5cc80
0x0000000140661119: lea      rcx, [r14 + rdi]
0x000000014066111d: add      rcx, 0x160
0x0000000140661124: lea      rdx, [rip + 0x533975]
0x000000014066112b: mov      r8d, 0x908
0x0000000140661131: call     0x1408acdc0
0x0000000140661136: lea      rcx, [r14 + rdi]
0x000000014066113a: add      rcx, 0xa68
0x0000000140661141: lea      rdx, [rip + 0x534260]
0x0000000140661148: mov      r8d, 0x108
0x000000014066114e: call     0x1408acdc0
0x0000000140661153: lea      rcx, [r14 + rdi]
0x0000000140661157: add      rcx, 0xb70
0x000000014066115e: lea      rdx, [rip + 0x5337bb]
0x0000000140661165: mov      r8d, 0xb0
0x000000014066116b: call     0x1408acdc0
0x0000000140661170: mov      byte ptr [r14 + rdi + 2], 1
0x0000000140661176: mov      word ptr [r14 + rdi], 0xfe01
0x000000014066117d: lea      rax, [rip + 0x533034]
0x0000000140661184: mov      qword ptr [r14 + rdi + 0x160], rax
0x000000014066118c: lea      rax, [rip + 0x53307d]
0x0000000140661193: mov      qword ptr [r14 + rdi + 0xa68], rax
0x000000014066119b: lea      rax, [rip + 0x5330be]
0x00000001406611a2: mov      qword ptr [r14 + rdi + 0xb70], rax
0x00000001406611aa: mov      qword ptr [r14 + rdi + 0xb0], r13
0x00000001406611b2: mov      word ptr [r14 + rdi + 0xb8], 0
0x00000001406611bd: mov      rcx, rbx
0x00000001406611c0: call     0x14087ad20
0x00000001406611c5: mov      rax, qword ptr [r14 + rdi + 0x30]
0x00000001406611ca: mov      rcx, qword ptr [r14 + rdi + 0x50]
0x00000001406611cf: add      rax, rax
0x00000001406611d2: mov      qword ptr [r14 + rdi + 0x88], rax
0x00000001406611da: mov      r8d, 0x20000
0x00000001406611e0: xor      edx, edx
0x00000001406611e2: call     0x1408ad460
0x00000001406611e7: movsx    rcx, byte ptr [r14 + rdi + 4]
0x00000001406611ed: cmp      rcx, 0xa
0x00000001406611f1: jae      0x140661360
0x00000001406611f7: mov      rax, rcx
0x00000001406611fa: shl      rax, 4
0x00000001406611fe: lea      rdx, [rip + 0x536bbb]
0x0000000140661205: movzx    r8d, word ptr [rax + rdx + 8]
0x000000014066120b: movzx    r9d, word ptr [rax + rdx + 0xa]
0x0000000140661211: mov      word ptr [rbx + 0x5c], r9w
0x0000000140661216: mov      word ptr [rbx + 8], r8w
0x000000014066121b: movzx    r8d, word ptr [rax + rdx + 0xc]
0x0000000140661221: mov      word ptr [rbx + 0xa], r8w
0x0000000140661226: movzx    eax, word ptr [rax + rdx + 0xe]
0x000000014066122b: mov      word ptr [rbx + 0x5a], ax
0x000000014066122f: cmp      cl, 9
0x0000000140661232: sete     byte ptr [rbx + 6]
0x0000000140661236: xor      edi, edi
0x0000000140661238: mov      qword ptr [rbx + 0x10], rdi
0x000000014066123c: mov      qword ptr [rbx + 0x60], rdi
0x0000000140661240: mov      qword ptr [rbx + 0x38], rdi
0x0000000140661244: mov      qword ptr [rbx + 0xd0], rdi
0x000000014066124b: mov      word ptr [rbx + 0x58], di
0x000000014066124f: mov      byte ptr [rbx + 7], 0
0x0000000140661253: mov      word ptr [rbx + 0xc], di
0x0000000140661257: mov      dword ptr [rbx + 0xd8], 0
0x0000000140661261: mov      eax, dword ptr [rbp - 0x10]
0x0000000140661264: mov      dword ptr [rbp - 0x38], eax
0x0000000140661267: mov      rax, qword ptr [rbp - 0x18]
0x000000014066126b: mov      qword ptr [rbp - 0x40], rax
0x000000014066126f: mov      rax, qword ptr [rbp - 8]
0x0000000140661273: mov      qword ptr [rbp - 0x28], rax
0x0000000140661277: mov      eax, dword ptr [rbp]
0x000000014066127a: mov      dword ptr [rbp - 0x20], eax
0x000000014066127d: movaps   xmmword ptr [rbp - 0x60], xmm6
0x0000000140661281: movaps   xmmword ptr [rbp - 0x50], xmm6
0x0000000140661285: mov      edx, 0x8000
0x000000014066128a: xor      ecx, ecx
0x000000014066128c: call     0x1407667d0
0x0000000140661291: test     rax, rax
0x0000000140661294: je       0x140661378
0x000000014066129a: mov      rdx, qword ptr [rbp + 0x10]
0x000000014066129e: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406612a2: mov      qword ptr [rsi + 0x28], rcx
0x00000001406612a6: movups   xmm0, xmmword ptr [rdx]
0x00000001406612a9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001406612ad: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406612b1: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001406612b5: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001406612b9: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001406612bd: movups   xmm0, xmmword ptr [rbp - 0x44]
0x00000001406612c1: movups   xmmword ptr [rsi + 0x4c], xmm0
0x00000001406612c5: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406612c9: mov      qword ptr [rsi + 0x60], rcx
0x00000001406612cd: mov      ecx, dword ptr [rbp - 0x20]
0x00000001406612d0: mov      dword ptr [rsi + 0x68], ecx
0x00000001406612d3: mov      qword ptr [rsi], 0x8000
0x00000001406612da: mov      qword ptr [rsi + 8], rax
0x00000001406612de: mov      qword ptr [rsi + 0x10], rdi
0x00000001406612e2: mov      dword ptr [rsi + 0x5c], edi
0x00000001406612e5: mov      dword ptr [rsi + 0x6c], edi
0x00000001406612e8: mov      qword ptr [rsi + 0x70], rdi
0x00000001406612ec: mov      qword ptr [rsi + 0x78], rbx
0x00000001406612f0: lea      rax, [rip + 0x214199]
0x00000001406612f7: mov      qword ptr [rsi + 0x80], rax
0x00000001406612fe: lea      rax, [rip + 0x21423b]
0x0000000140661305: mov      qword ptr [rsi + 0x88], rax
0x000000014066130c: mov      qword ptr [rsi + 0x90], rdi
0x0000000140661313: movabs   rax, 0x100000002
0x000000014066131d: mov      qword ptr [rsi + 0x98], rax
0x0000000140661324: mov      qword ptr [rsi + 0xa0], rdi
0x000000014066132b: movaps   xmm6, xmmword ptr [rbp + 0x30]
0x000000014066132f: add      rsp, 0xc8
0x0000000140661336: pop      rbx
0x0000000140661337: pop      rdi
0x0000000140661338: pop      rsi
0x0000000140661339: pop      r12
0x000000014066133b: pop      r13
0x000000014066133d: pop      r14
0x000000014066133f: pop      r15
0x0000000140661341: pop      rbp
0x0000000140661342: ret      
0x0000000140661343: lea      rcx, [rbp - 0x2c]
0x0000000140661347: mov      dword ptr [rcx], 0xfffffffc
0x000000014066134d: mov      byte ptr [rbp + 0x27], 1
0x0000000140661351: lea      rdx, [rip + 0x531580]
0x0000000140661358: call     0x1408cfd2f
0x000000014066135d: nop      
0x000000014066135e: jmp      0x14066138c
0x0000000140661360: mov      byte ptr [rbp + 0x27], 1
0x0000000140661364: lea      r8, [rip + 0x533565]
0x000000014066136b: mov      edx, 0xa
0x0000000140661370: call     0x1408ae879
0x0000000140661375: nop      
0x0000000140661376: jmp      0x14066138c
0x0000000140661378: mov      qword ptr [rbp + 0x10], rbx
0x000000014066137c: mov      ecx, 1
0x0000000140661381: mov      edx, 0x8000
0x0000000140661386: call     0x1408ad821
0x000000014066138b: nop      
0x000000014066138c: ud2      
