; instruction-faithful x86-64 fallback for flow.exe rva=0x66f470-0x66f773
0x000000014066f470: push     rbp
0x000000014066f471: push     r15
0x000000014066f473: push     r14
0x000000014066f475: push     rsi
0x000000014066f476: push     rdi
0x000000014066f477: push     rbx
0x000000014066f478: sub      rsp, 0x5a8
0x000000014066f47f: lea      rbp, [rsp + 0x80]
0x000000014066f487: mov      qword ptr [rbp + 0x520], 0xfffffffffffffffe
0x000000014066f492: mov      r14, r8
0x000000014066f495: mov      r15, rdx
0x000000014066f498: mov      rbx, rcx
0x000000014066f49b: movzx    eax, byte ptr [rdx + 0x248]
0x000000014066f4a2: lea      rcx, [rip + 0x537ab7]
0x000000014066f4a9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066f4ad: add      rax, rcx
0x000000014066f4b0: mov      qword ptr [rbp + 0x4f8], rdx
0x000000014066f4b7: jmp      rax
0x000000014066f4b9: lea      rsi, [r15 + 0x10]
0x000000014066f4bd: lea      rcx, [rbp + 0x250]
0x000000014066f4c4: mov      r8d, 0x238
0x000000014066f4ca: mov      rdx, rsi
0x000000014066f4cd: call     0x1408acdc0
0x000000014066f4d2: mov      edi, dword ptr [r15 + 8]
0x000000014066f4d6: cmp      edi, -1
0x000000014066f4d9: je       0x14066f60f
0x000000014066f4df: mov      rsi, qword ptr [r15]
0x000000014066f4e2: call     0x140769130
0x000000014066f4e7: nop      
0x000000014066f4e8: add      rax, rsi
0x000000014066f4eb: jb       0x14066f745
0x000000014066f4f1: mov      r8d, edx
0x000000014066f4f4: add      r8d, edi
0x000000014066f4f7: cmp      r8d, 0x3b9aca00
0x000000014066f4fe: jb       0x14066f514
0x000000014066f500: cmp      rax, -1
0x000000014066f504: je       0x14066f745
0x000000014066f50a: inc      rax
0x000000014066f50d: add      r8d, 0xc4653600
0x000000014066f514: lea      r9, [rip + 0x4e1f95]
0x000000014066f51b: lea      rcx, [rbp + 0x488]
0x000000014066f522: mov      rdx, rax
0x000000014066f525: call     0x1408160b2
0x000000014066f52a: nop      
0x000000014066f52b: lea      rcx, [rbp + 0x18]
0x000000014066f52f: lea      rdx, [rbp + 0x250]
0x000000014066f536: mov      r8d, 0x238
0x000000014066f53c: call     0x1408acdc0
0x000000014066f541: lea      rdx, [rbp - 0x58]
0x000000014066f545: lea      rsi, [rbp + 0x488]
0x000000014066f54c: mov      ecx, 0xe
0x000000014066f551: mov      rdi, rdx
0x000000014066f554: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066f557: mov      r15, qword ptr [rbp + 0x4f8]
0x000000014066f55e: lea      rcx, [r15 + 0x250]
0x000000014066f565: mov      r8d, 0x2a8
0x000000014066f56b: call     0x1408acdc0
0x000000014066f570: lea      rax, [r15 + 0x250]
0x000000014066f577: mov      qword ptr [rbp + 0x510], rax
0x000000014066f57e: call     0x14080e1a1
0x000000014066f583: nop      
0x000000014066f584: mov      sil, al
0x000000014066f587: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014066f58e: lea      rdx, [rax + 0x2c0]
0x000000014066f595: lea      rcx, [rbp + 0x488]
0x000000014066f59c: mov      r8, r14
0x000000014066f59f: call     0x14066f888
0x000000014066f5a4: nop      
0x000000014066f5a5: mov      dil, byte ptr [rbp + 0x499]
0x000000014066f5ac: cmp      dil, 0xff
0x000000014066f5b0: je       0x14066f5e6
0x000000014066f5b2: mov      r14, qword ptr [rbp + 0x488]
0x000000014066f5b9: mov      rsi, qword ptr [rbp + 0x490]
0x000000014066f5c0: mov      r15b, byte ptr [rbp + 0x498]
0x000000014066f5c7: mov      eax, dword ptr [rbp + 0x49a]
0x000000014066f5cd: mov      dword ptr [rbp + 0x508], eax
0x000000014066f5d3: movzx    eax, word ptr [rbp + 0x49e]
0x000000014066f5da: mov      word ptr [rbp + 0x50c], ax
0x000000014066f5e1: jmp      0x14066f69b
0x000000014066f5e6: test     sil, sil
0x000000014066f5e9: setne    cl
0x000000014066f5ec: mov      r8, qword ptr [r14]
0x000000014066f5ef: mov      rdx, qword ptr [rbp + 0x510]
0x000000014066f5f6: call     0x14081f349
0x000000014066f5fb: nop      
0x000000014066f5fc: test     al, al
0x000000014066f5fe: je       0x14066f698
0x000000014066f604: mov      byte ptr [rbx + 0x11], 0xff
0x000000014066f608: mov      al, 3
0x000000014066f60a: jmp      0x14066f725
0x000000014066f60f: lea      rcx, [r15 + 0x250]
0x000000014066f616: mov      r8d, 0x238
0x000000014066f61c: mov      rdx, rsi
0x000000014066f61f: call     0x1408acdc0
0x000000014066f624: lea      rdx, [r15 + 0x250]
0x000000014066f62b: lea      rcx, [rbp + 0x488]
0x000000014066f632: mov      qword ptr [rbp + 0x510], rdx
0x000000014066f639: mov      r8, r14
0x000000014066f63c: call     0x14066f888
0x000000014066f641: nop      
0x000000014066f642: mov      dil, byte ptr [rbp + 0x499]
0x000000014066f649: cmp      dil, 0xff
0x000000014066f64d: je       0x14066f68d
0x000000014066f64f: mov      r14, qword ptr [rbp + 0x488]
0x000000014066f656: mov      rsi, qword ptr [rbp + 0x490]
0x000000014066f65d: mov      r15b, byte ptr [rbp + 0x498]
0x000000014066f664: mov      eax, dword ptr [rbp + 0x49a]
0x000000014066f66a: mov      dword ptr [rbp + 0x518], eax
0x000000014066f670: movzx    eax, word ptr [rbp + 0x49e]
0x000000014066f677: mov      word ptr [rbp + 0x51c], ax
0x000000014066f67e: mov      rcx, qword ptr [rbp + 0x510]
0x000000014066f685: call     0x14066ef71
0x000000014066f68a: nop      
0x000000014066f68b: jmp      0x14066f700
0x000000014066f68d: mov      byte ptr [rbx + 0x11], 0xff
0x000000014066f691: mov      al, 4
0x000000014066f693: jmp      0x14066f725
0x000000014066f698: mov      dil, 0xff
0x000000014066f69b: movzx    eax, word ptr [rbp + 0x50c]
0x000000014066f6a2: mov      word ptr [rbp + 0x504], ax
0x000000014066f6a9: mov      eax, dword ptr [rbp + 0x508]
0x000000014066f6af: mov      dword ptr [rbp + 0x500], eax
0x000000014066f6b5: mov      rcx, qword ptr [rbp + 0x510]
0x000000014066f6bc: call     0x14066f83c
0x000000014066f6c1: nop      
0x000000014066f6c2: cmp      dil, 0xff
0x000000014066f6c6: je       0x14066f6f0
0x000000014066f6c8: movzx    eax, dil
0x000000014066f6cc: cmp      eax, 2
0x000000014066f6cf: jne      0x14066f6d4
0x000000014066f6d1: mov      dil, 2
0x000000014066f6d4: movzx    eax, word ptr [rbp + 0x504]
0x000000014066f6db: mov      word ptr [rbp + 0x51c], ax
0x000000014066f6e2: mov      eax, dword ptr [rbp + 0x500]
0x000000014066f6e8: mov      dword ptr [rbp + 0x518], eax
0x000000014066f6ee: jmp      0x14066f700
0x000000014066f6f0: mov      dil, 2
0x000000014066f6f3: lea      rsi, [rip + 0x4e1e06]
0x000000014066f6fa: mov      r14d, 1
0x000000014066f700: mov      qword ptr [rbx], r14
0x000000014066f703: mov      qword ptr [rbx + 8], rsi
0x000000014066f707: mov      byte ptr [rbx + 0x10], r15b
0x000000014066f70b: mov      byte ptr [rbx + 0x11], dil
0x000000014066f70f: mov      eax, dword ptr [rbp + 0x518]
0x000000014066f715: mov      dword ptr [rbx + 0x12], eax
0x000000014066f718: movzx    eax, word ptr [rbp + 0x51c]
0x000000014066f71f: mov      word ptr [rbx + 0x16], ax
0x000000014066f723: mov      al, 1
0x000000014066f725: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014066f72c: mov      byte ptr [rcx + 0x248], al
0x000000014066f732: mov      rax, rbx
0x000000014066f735: add      rsp, 0x5a8
0x000000014066f73c: pop      rbx
0x000000014066f73d: pop      rdi
0x000000014066f73e: pop      rsi
0x000000014066f73f: pop      r14
0x000000014066f741: pop      r15
0x000000014066f743: pop      rbp
0x000000014066f744: ret      
0x000000014066f745: lea      rcx, [rbp + 0x488]
0x000000014066f74c: call     0x140816046
0x000000014066f751: nop      
0x000000014066f752: jmp      0x14066f52b
0x000000014066f757: lea      rcx, [rip + 0x4e1d6a]
0x000000014066f75e: call     0x1408aeb20
0x000000014066f763: ud2      
0x000000014066f765: lea      rcx, [rip + 0x4e1d5c]
0x000000014066f76c: call     0x1408aeb00
0x000000014066f771: ud2      
