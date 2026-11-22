; instruction-faithful x86-64 fallback for flow.exe rva=0x3175aa-0x317a54
0x00000001403175aa: push     rbp
0x00000001403175ab: push     r15
0x00000001403175ad: push     r14
0x00000001403175af: push     r13
0x00000001403175b1: push     r12
0x00000001403175b3: push     rsi
0x00000001403175b4: push     rdi
0x00000001403175b5: push     rbx
0x00000001403175b6: sub      rsp, 0x8b8
0x00000001403175bd: lea      rbp, [rsp + 0x80]
0x00000001403175c5: and      rsp, 0xffffffffffffff80
0x00000001403175c9: mov      rbx, rsp
0x00000001403175cc: mov      qword ptr [rbx + 0x8a8], rbp
0x00000001403175d3: mov      qword ptr [rbp + 0x830], 0xfffffffffffffffe
0x00000001403175de: mov      rdx, rcx
0x00000001403175e1: mov      eax, 1
0x00000001403175e6: lock xadd qword ptr [rip + 0xaaa1b1], rax
0x00000001403175ef: test     rax, rax
0x00000001403175f2: je       0x1403175e1
0x00000001403175f4: lea      rsi, [rbx + 0x78]
0x00000001403175f8: mov      qword ptr [rsi], rax
0x00000001403175fb: lea      rdi, [rbx + 0x2e0]
0x0000000140317602: mov      r8d, 0x168
0x0000000140317608: mov      rcx, rdi
0x000000014031760b: call     0x1408acdc0
0x0000000140317610: mov      qword ptr [rdi - 0x10], rsi
0x0000000140317614: lea      rax, [rbx + 0x6f]
0x0000000140317618: mov      qword ptr [rdi - 8], rax
0x000000014031761c: mov      eax, dword ptr [rip + 0xaac79a]
0x0000000140317622: mov      rcx, qword ptr gs:[0x58]
0x000000014031762b: mov      rax, qword ptr [rcx + rax*8]
0x000000014031762f: lea      r13, [rax + 0x1a0]
0x0000000140317636: movzx    eax, byte ptr [r13 + 0x48]
0x000000014031763b: test     eax, eax
0x000000014031763d: jne      0x1403179d4
0x0000000140317643: lea      rcx, [rbx + 0x5b8]
0x000000014031764a: lea      rdx, [rbx + 0x2d0]
0x0000000140317651: mov      r8d, 0x178
0x0000000140317657: call     0x1408acdc0
0x000000014031765c: mov      rdi, qword ptr [r13]
0x0000000140317660: movabs   rax, 0x7fffffffffffffff
0x000000014031766a: cmp      rdi, rax
0x000000014031766d: mov      qword ptr [rbx + 0x70], rdi
0x0000000140317671: jae      0x1403179c5
0x0000000140317677: lea      rax, [rdi + 1]
0x000000014031767b: mov      qword ptr [r13], rax
0x000000014031767f: mov      rsi, qword ptr [r13 + 8]
0x0000000140317683: lea      rcx, [rbx + 0x730]
0x000000014031768a: lea      rdx, [rbx + 0x2d0]
0x0000000140317691: mov      r8d, 0x178
0x0000000140317697: call     0x1408acdc0
0x000000014031769c: cmp      rsi, 2
0x00000001403176a0: mov      qword ptr [rbx + 0x60], r13
0x00000001403176a4: je       0x140317a18
0x00000001403176aa: mov      rax, qword ptr [rbx + 0x5b8]
0x00000001403176b1: mov      r14, qword ptr [rax]
0x00000001403176b4: cmp      esi, 1
0x00000001403176b7: jne      0x1403176e7
0x00000001403176b9: mov      r15, qword ptr [r13 + 0x10]
0x00000001403176bd: lock inc qword ptr [r15]
0x00000001403176c1: jle      0x140317a52
0x00000001403176c7: mov      r12, qword ptr [r15 + 0x218]
0x00000001403176ce: test     r12, r12
0x00000001403176d1: je       0x14031771b
0x00000001403176d3: lock inc qword ptr [r12]
0x00000001403176d8: jle      0x140317a52
0x00000001403176de: mov      r13, qword ptr [r15 + 0x220]
0x00000001403176e5: jmp      0x14031771b
0x00000001403176e7: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403176eb: lock inc qword ptr [rdi]
0x00000001403176ef: jle      0x140317a52
0x00000001403176f5: mov      r15, qword ptr [rdi + 0x210]
0x00000001403176fc: test     r15, r15
0x00000001403176ff: je       0x140317871
0x0000000140317705: lock inc qword ptr [r15]
0x0000000140317709: jle      0x140317a52
0x000000014031770f: mov      r12, qword ptr [rdi + 0x218]
0x0000000140317716: jmp      0x140317871
0x000000014031771b: lea      rdx, [rbx + 0x2e0]
0x0000000140317722: xorps    xmm0, xmm0
0x0000000140317725: lea      rdi, [rbx + 0xb4]
0x000000014031772c: movaps   xmmword ptr [rdi + 0x16c], xmm0
0x0000000140317733: xor      esi, esi
0x0000000140317735: mov      qword ptr [rdi + 0x17c], rsi
0x000000014031773c: lea      rcx, [rbx + 0x450]
0x0000000140317743: mov      r8d, 0x168
0x0000000140317749: call     0x1408acdc0
0x000000014031774e: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140317756: mov      qword ptr [rdi - 0x2c], rsi
0x000000014031775a: lea      rax, [rip + 0x5fe94f]
0x0000000140317761: mov      qword ptr [rdi - 0x24], rax
0x0000000140317765: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140317769: mov      qword ptr [rdi - 0x14], r15
0x000000014031776d: mov      qword ptr [rdi - 0xc], r14
0x0000000140317771: mov      dword ptr [rdi - 4], 0
0x0000000140317778: lea      rsi, [rbx + 0x44c]
0x000000014031777f: mov      r8d, 0x16c
0x0000000140317785: mov      rcx, rdi
0x0000000140317788: mov      rdx, rsi
0x000000014031778b: call     0x1408acdc0
0x0000000140317790: mov      qword ptr [rdi + 0x18c], r12
0x0000000140317797: mov      qword ptr [rdi + 0x194], r13
0x000000014031779e: mov      edx, 0x280
0x00000001403177a3: xor      ecx, ecx
0x00000001403177a5: call     0x1407667d0
0x00000001403177aa: test     rax, rax
0x00000001403177ad: je       0x140317a30
0x00000001403177b3: mov      r12, rax
0x00000001403177b6: lea      rdi, [r15 + 0xa8]
0x00000001403177bd: and      r12, 0xffffffffffffff80
0x00000001403177c1: mov      qword ptr [r12 + 0x78], rax
0x00000001403177c6: sub      r12, -0x80
0x00000001403177ca: lea      rdx, [rbx + 0x80]
0x00000001403177d1: mov      r8d, 0x200
0x00000001403177d7: mov      rcx, r12
0x00000001403177da: call     0x1408acdc0
0x00000001403177df: nop      
0x00000001403177e0: mov      rcx, rdi
0x00000001403177e3: mov      rdx, r12
0x00000001403177e6: mov      qword ptr [rbx + 0x50], r12
0x00000001403177ea: mov      r8, r12
0x00000001403177ed: call     0x140681a10
0x00000001403177f2: mov      qword ptr [rbx + 0x58], rax
0x00000001403177f6: mov      qword ptr [rbx + 0x80], r14
0x00000001403177fd: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140317804: test     rcx, rcx
0x0000000140317807: je       0x140317838
0x0000000140317809: mov      rax, qword ptr [r15 + 0x210]
0x0000000140317810: mov      rdx, qword ptr [rax + 0x10]
0x0000000140317814: mov      rax, qword ptr [rax + 0x28]
0x0000000140317818: dec      rdx
0x000000014031781b: and      rdx, 0xfffffffffffffff0
0x000000014031781f: add      rcx, rdx
0x0000000140317822: add      rcx, 0x10
0x0000000140317826: mov      byte ptr [rbx + 0x4e], 0
0x000000014031782a: lea      rdx, [rbx + 0x80]
0x0000000140317831: call     qword ptr [rip + 0x5ba661]
0x0000000140317837: nop      
0x0000000140317838: mov      rax, qword ptr [rbx + 0x58]
0x000000014031783c: test     rax, rax
0x000000014031783f: je       0x1403179a6
0x0000000140317845: add      r15, 0x10
0x0000000140317849: mov      byte ptr [rbx + 0x44c], 0
0x0000000140317850: lea      rcx, [rbx + 0x80]
0x0000000140317857: mov      qword ptr [rcx], r15
0x000000014031785a: mov      qword ptr [rcx + 8], rax
0x000000014031785e: mov      qword ptr [rcx + 0x10], rsi
0x0000000140317862: mov      byte ptr [rbx + 0x4e], 1
0x0000000140317866: call     0x140814f56
0x000000014031786b: nop      
0x000000014031786c: jmp      0x1403179a6
0x0000000140317871: lea      rdx, [rbx + 0x2e0]
0x0000000140317878: xorps    xmm0, xmm0
0x000000014031787b: lea      rsi, [rbx + 0xb4]
0x0000000140317882: movaps   xmmword ptr [rsi + 0x16c], xmm0
0x0000000140317889: xor      r13d, r13d
0x000000014031788c: mov      qword ptr [rsi + 0x17c], r13
0x0000000140317893: lea      rcx, [rbx + 0x450]
0x000000014031789a: mov      r8d, 0x168
0x00000001403178a0: call     0x1408acdc0
0x00000001403178a5: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403178ad: mov      qword ptr [rsi - 0x2c], r13
0x00000001403178b1: lea      rax, [rip + 0x5fe7a8]
0x00000001403178b8: mov      qword ptr [rsi - 0x24], rax
0x00000001403178bc: mov      qword ptr [rsi - 0x1c], r13
0x00000001403178c0: mov      qword ptr [rsi - 0x14], rdi
0x00000001403178c4: mov      qword ptr [rsi - 0xc], r14
0x00000001403178c8: mov      dword ptr [rsi - 4], 0
0x00000001403178cf: lea      rdx, [rbx + 0x44c]
0x00000001403178d6: mov      r8d, 0x16c
0x00000001403178dc: mov      rcx, rsi
0x00000001403178df: call     0x1408acdc0
0x00000001403178e4: mov      qword ptr [rsi + 0x18c], r15
0x00000001403178eb: mov      qword ptr [rsi + 0x194], r12
0x00000001403178f2: mov      edx, 0x280
0x00000001403178f7: xor      ecx, ecx
0x00000001403178f9: call     0x1407667d0
0x00000001403178fe: test     rax, rax
0x0000000140317901: je       0x140317a42
0x0000000140317907: mov      r15, rax
0x000000014031790a: lea      rsi, [rdi + 0x170]
0x0000000140317911: and      r15, 0xffffffffffffff80
0x0000000140317915: mov      qword ptr [r15 + 0x78], rax
0x0000000140317919: sub      r15, -0x80
0x000000014031791d: lea      rdx, [rbx + 0x80]
0x0000000140317924: mov      r8d, 0x200
0x000000014031792a: mov      rcx, r15
0x000000014031792d: call     0x1408acdc0
0x0000000140317932: nop      
0x0000000140317933: mov      rcx, rsi
0x0000000140317936: mov      rdx, r15
0x0000000140317939: mov      qword ptr [rbx + 0x50], r15
0x000000014031793d: mov      r8, r15
0x0000000140317940: call     0x140681a10
0x0000000140317945: mov      qword ptr [rbx + 0x58], rax
0x0000000140317949: mov      qword ptr [rbx + 0x80], r14
0x0000000140317950: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140317957: test     rcx, rcx
0x000000014031795a: je       0x14031798b
0x000000014031795c: mov      rax, qword ptr [rdi + 0x208]
0x0000000140317963: mov      rdx, qword ptr [rax + 0x10]
0x0000000140317967: mov      rax, qword ptr [rax + 0x28]
0x000000014031796b: dec      rdx
0x000000014031796e: and      rdx, 0xfffffffffffffff0
0x0000000140317972: add      rcx, rdx
0x0000000140317975: add      rcx, 0x10
0x0000000140317979: mov      byte ptr [rbx + 0x4f], 1
0x000000014031797d: lea      rdx, [rbx + 0x80]
0x0000000140317984: call     qword ptr [rip + 0x5ba50e]
0x000000014031798a: nop      
0x000000014031798b: mov      rdx, qword ptr [rbx + 0x58]
0x000000014031798f: test     rdx, rdx
0x0000000140317992: je       0x1403179a6
0x0000000140317994: mov      rax, qword ptr [rbx + 0x60]
0x0000000140317998: mov      rcx, qword ptr [rax + 0x10]
0x000000014031799c: mov      byte ptr [rbx + 0x4f], 0
0x00000001403179a0: call     0x140821120
0x00000001403179a5: nop      
0x00000001403179a6: mov      rax, qword ptr [rbx + 0x60]
0x00000001403179aa: dec      qword ptr [rax]
0x00000001403179ad: mov      rax, qword ptr [rbx + 0x50]
0x00000001403179b1: lea      rsp, [rbp + 0x838]
0x00000001403179b8: pop      rbx
0x00000001403179b9: pop      rdi
0x00000001403179ba: pop      rsi
0x00000001403179bb: pop      r12
0x00000001403179bd: pop      r13
0x00000001403179bf: pop      r14
0x00000001403179c1: pop      r15
0x00000001403179c3: pop      rbp
0x00000001403179c4: ret      
0x00000001403179c5: lea      rcx, [rip + 0x868ae4]
0x00000001403179cc: call     0x1408ae940
0x00000001403179d1: nop      
0x00000001403179d2: jmp      0x140317a52
0x00000001403179d4: cmp      eax, 1
0x00000001403179d7: jne      0x1403179f7
0x00000001403179d9: mov      byte ptr [rbx + 0x4d], 1
0x00000001403179dd: lea      rdx, [rip + 0x4f06ac]
0x00000001403179e4: mov      rcx, r13
0x00000001403179e7: call     0x140766490
0x00000001403179ec: nop      
0x00000001403179ed: mov      byte ptr [r13 + 0x48], 0
0x00000001403179f2: jmp      0x140317643
0x00000001403179f7: mov      rcx, rdi
0x00000001403179fa: call     0x140316f74
0x00000001403179ff: mov      al, 1
0x0000000140317a01: lea      rcx, [rbx + 0x80]
0x0000000140317a08: mov      byte ptr [rcx], al
0x0000000140317a0a: lea      rdx, [rip + 0x608a9f]
0x0000000140317a11: call     0x1408af332
0x0000000140317a16: ud2      
0x0000000140317a18: lea      rcx, [rbx + 0x740]
0x0000000140317a1f: call     0x140316f74
0x0000000140317a24: nop      
0x0000000140317a25: mov      rax, qword ptr [rbx + 0x60]
0x0000000140317a29: dec      qword ptr [rax]
0x0000000140317a2c: xor      eax, eax
0x0000000140317a2e: jmp      0x140317a01
0x0000000140317a30: mov      ecx, 0x80
0x0000000140317a35: mov      edx, 0x200
0x0000000140317a3a: call     0x1408ad83e
0x0000000140317a3f: nop      
0x0000000140317a40: jmp      0x140317a52
0x0000000140317a42: mov      ecx, 0x80
0x0000000140317a47: mov      edx, 0x200
0x0000000140317a4c: call     0x1408ad83e
0x0000000140317a51: nop      
0x0000000140317a52: ud2      
