; instruction-faithful x86-64 fallback for flow.exe rva=0x2210d6-0x2213cd
0x00000001402210d6: push     rbp
0x00000001402210d7: push     rsi
0x00000001402210d8: push     rdi
0x00000001402210d9: push     rbx
0x00000001402210da: sub      rsp, 0x118
0x00000001402210e1: lea      rbp, [rsp + 0x80]
0x00000001402210e9: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001402210f4: mov      rbx, rdx
0x00000001402210f7: mov      r10, rcx
0x00000001402210fa: movzx    eax, byte ptr [rcx + 0xd5]
0x0000000140221101: lea      rcx, [rip + 0x97ec20]
0x0000000140221108: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014022110c: add      rax, rcx
0x000000014022110f: mov      qword ptr [rbp + 0x88], r10
0x0000000140221116: jmp      rax
0x0000000140221118: mov      byte ptr [r10 + 0xd4], 0
0x0000000140221120: mov      rcx, qword ptr [r10 + 0xa0]
0x0000000140221127: mov      rdx, qword ptr [r10 + 0xa8]
0x000000014022112e: mov      qword ptr [r10], rcx
0x0000000140221131: mov      qword ptr [r10 + 8], rdx
0x0000000140221135: mov      r8, qword ptr [r10 + 0xb0]
0x000000014022113c: mov      r9, qword ptr [r10 + 0xb8]
0x0000000140221143: mov      qword ptr [r10 + 0x10], r8
0x0000000140221147: mov      qword ptr [r10 + 0x18], r9
0x000000014022114b: mov      qword ptr [r10 + 0x20], 0
0x0000000140221153: mov      dword ptr [r10 + 0x28], 0x5f5e100
0x000000014022115b: mov      dword ptr [r10 + 0xd0], 1
0x0000000140221166: jmp      0x140221184
0x0000000140221168: lea      rcx, [rip + 0x710019]
0x000000014022116f: call     0x1408aeb20
0x0000000140221174: ud2      
0x0000000140221176: lea      rcx, [rip + 0x71000b]
0x000000014022117d: call     0x1408aeb00
0x0000000140221182: ud2      
0x0000000140221184: call     0x140781940
0x0000000140221189: nop      
0x000000014022118a: mov      rsi, rax
0x000000014022118d: mov      r10, qword ptr [rbp + 0x88]
0x0000000140221194: mov      qword ptr [r10 + 0xc0], rax
0x000000014022119b: mov      byte ptr [r10 + 0xd4], 1
0x00000001402211a3: test     rax, rax
0x00000001402211a6: je       0x140221399
0x00000001402211ac: cmp      dword ptr [r10 + 0xd0], 0xc
0x00000001402211b4: jge      0x140221356
0x00000001402211ba: mov      edi, esi
0x00000001402211bc: and      edi, 3
0x00000001402211bf: lea      rax, [rip + 0x97eb72]
0x00000001402211c6: movsxd   rcx, dword ptr [rax + rdi*4]
0x00000001402211ca: add      rcx, rax
0x00000001402211cd: jmp      rcx
0x00000001402211cf: mov      al, byte ptr [rsi + 0x10]
0x00000001402211d2: jmp      0x1402211fb
0x00000001402211d4: mov      rcx, rsi
0x00000001402211d7: shr      rcx, 0x20
0x00000001402211db: mov      rax, qword ptr [rip + 0xba05ce]
0x00000001402211e2: mov      rax, qword ptr [rax + 8]
0x00000001402211e6: call     qword ptr [rip + 0x6b0cac]
0x00000001402211ec: nop      
0x00000001402211ed: jmp      0x1402211fb
0x00000001402211ef: mov      rax, rsi
0x00000001402211f2: shr      rax, 0x20
0x00000001402211f6: jmp      0x1402211fb
0x00000001402211f8: mov      al, byte ptr [rsi + 0x1f]
0x00000001402211fb: cmp      al, 1
0x00000001402211fd: mov      r10, qword ptr [rbp + 0x88]
0x0000000140221204: jne      0x140221345
0x000000014022120a: mov      rax, qword ptr [r10 + 0xc0]
0x0000000140221211: mov      byte ptr [r10 + 0xd4], 0
0x0000000140221219: mov      qword ptr [r10 + 0xc8], rax
0x0000000140221220: mov      rdx, qword ptr [r10 + 0x20]
0x0000000140221224: mov      r8d, dword ptr [r10 + 0x28]
0x0000000140221228: lea      r9, [rip + 0x70ff71]
0x000000014022122f: lea      rcx, [rbp + 0x10]
0x0000000140221233: call     0x14081f29f
0x0000000140221238: nop      
0x0000000140221239: lea      rax, [rbp - 0x60]
0x000000014022123d: lea      rsi, [rbp + 0x10]
0x0000000140221241: mov      ecx, 0xe
0x0000000140221246: mov      rdi, rax
0x0000000140221249: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022124c: mov      r10, qword ptr [rbp + 0x88]
0x0000000140221253: lea      rdi, [r10 + 0x30]
0x0000000140221257: mov      ecx, 0xe
0x000000014022125c: mov      rsi, rax
0x000000014022125f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140221262: lea      rcx, [r10 + 0x30]
0x0000000140221266: mov      qword ptr [rbp + 0x80], rcx
0x000000014022126d: mov      rdx, rbx
0x0000000140221270: call     0x14081cdfc
0x0000000140221275: nop      
0x0000000140221276: test     al, al
0x0000000140221278: jne      0x14022139d
0x000000014022127e: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140221285: call     0x14081f455
0x000000014022128a: nop      
0x000000014022128b: mov      r9, qword ptr [rbp + 0x88]
0x0000000140221292: mov      rax, qword ptr [r9 + 0x20]
0x0000000140221296: test     rax, rax
0x0000000140221299: js       0x1402213b2
0x000000014022129f: mov      ecx, dword ptr [r9 + 0x28]
0x00000001402212a3: lea      edx, [rcx + rcx]
0x00000001402212a6: xor      r8d, r8d
0x00000001402212a9: cmp      ecx, 0x1dcd6500
0x00000001402212af: setae    r8b
0x00000001402212b3: lea      rax, [r8 + rax*2]
0x00000001402212b7: lea      ecx, [rcx + rcx - 0x3b9aca00]
0x00000001402212be: cmovb    ecx, edx
0x00000001402212c1: xor      edx, edx
0x00000001402212c3: cmp      rax, 3
0x00000001402212c7: setae    dl
0x00000001402212ca: xor      r8d, r8d
0x00000001402212cd: test     ecx, ecx
0x00000001402212cf: setne    r8b
0x00000001402212d3: cmp      rax, 2
0x00000001402212d7: cmove    edx, r8d
0x00000001402212db: xor      r8d, r8d
0x00000001402212de: test     dl, dl
0x00000001402212e0: cmove    r8d, ecx
0x00000001402212e4: mov      ecx, 2
0x00000001402212e9: cmove    rcx, rax
0x00000001402212ed: mov      qword ptr [r9 + 0x20], rcx
0x00000001402212f1: mov      dword ptr [r9 + 0x28], r8d
0x00000001402212f5: inc      dword ptr [r9 + 0xd0]
0x00000001402212fc: mov      rcx, qword ptr [r9 + 0xc8]
0x0000000140221303: mov      eax, ecx
0x0000000140221305: and      eax, 3
0x0000000140221308: lea      edx, [rax - 2]
0x000000014022130b: cmp      edx, 2
0x000000014022130e: jb       0x140221323
0x0000000140221310: test     rax, rax
0x0000000140221313: je       0x140221323
0x0000000140221315: mov      rax, qword ptr [rcx + 0x17]
0x0000000140221319: dec      rcx
0x000000014022131c: call     qword ptr [rip + 0x6b0b76]
0x0000000140221322: nop      
0x0000000140221323: mov      rax, qword ptr [rbp + 0x88]
0x000000014022132a: mov      byte ptr [rax + 0xd4], 0
0x0000000140221331: mov      rcx, qword ptr [rax]
0x0000000140221334: mov      rdx, qword ptr [rax + 8]
0x0000000140221338: mov      r8, qword ptr [rax + 0x10]
0x000000014022133c: mov      r9, qword ptr [rax + 0x18]
0x0000000140221340: jmp      0x140221184
0x0000000140221345: cmp      edi, 2
0x0000000140221348: jb       0x14022134f
0x000000014022134a: cmp      edi, 3
0x000000014022134d: jne      0x140221379
0x000000014022134f: mov      rsi, qword ptr [r10 + 0xc0]
0x0000000140221356: mov      byte ptr [r10 + 0xd4], 0
0x000000014022135e: mov      word ptr [r10 + 0xd4], 0x100
0x0000000140221368: xor      eax, eax
0x000000014022136a: mov      rdx, rsi
0x000000014022136d: add      rsp, 0x118
0x0000000140221374: pop      rbx
0x0000000140221375: pop      rdi
0x0000000140221376: pop      rsi
0x0000000140221377: pop      rbp
0x0000000140221378: ret      
0x0000000140221379: shr      rsi, 0x20
0x000000014022137d: cmp      rsi, 0x21
0x0000000140221381: ja       0x14022134f
0x0000000140221383: movabs   rax, 0x300000020
0x000000014022138d: bt       rax, rsi
0x0000000140221391: jb       0x14022120a
0x0000000140221397: jmp      0x14022134f
0x0000000140221399: xor      esi, esi
0x000000014022139b: jmp      0x14022135e
0x000000014022139d: mov      rax, qword ptr [rbp + 0x88]
0x00000001402213a4: mov      byte ptr [rax + 0xd5], 3
0x00000001402213ab: mov      eax, 1
0x00000001402213b0: jmp      0x14022136a
0x00000001402213b2: lea      rcx, [rip + 0x9011c7]
0x00000001402213b9: lea      r8, [rip + 0x9011f0]
0x00000001402213c0: mov      edx, 0x2c
0x00000001402213c5: call     0x1408ae980
0x00000001402213ca: nop      
0x00000001402213cb: ud2      
