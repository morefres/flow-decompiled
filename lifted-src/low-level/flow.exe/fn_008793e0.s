; instruction-faithful x86-64 fallback for flow.exe rva=0x8793e0-0x879f45
0x00000001408793e0: push     r15
0x00000001408793e2: push     r14
0x00000001408793e4: push     r13
0x00000001408793e6: push     r12
0x00000001408793e8: push     rsi
0x00000001408793e9: push     rdi
0x00000001408793ea: push     rbp
0x00000001408793eb: push     rbx
0x00000001408793ec: sub      rsp, 0xc8
0x00000001408793f3: mov      r12d, edx
0x00000001408793f6: mov      rbp, rcx
0x00000001408793f9: mov      rdi, qword ptr [rcx + 0x28]
0x00000001408793fd: mov      rax, 0xfffffffffffffefa
0x0000000140879404: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140879408: add      rcx, rax
0x000000014087940b: mov      qword ptr [rsp + 0xc0], rcx
0x0000000140879413: mov      sil, byte ptr [rdi + 7]
0x0000000140879417: movzx    eax, word ptr [rdi + 0x5a]
0x000000014087941b: mov      dword ptr [rsp + 0x84], eax
0x0000000140879422: mov      qword ptr [rsp + 0xb8], rbp
0x000000014087942a: mov      byte ptr [rsp + 0x23], dl
0x000000014087942e: cmp      qword ptr [rdi + 0x38], 0x105
0x0000000140879436: ja       0x140879476
0x0000000140879438: mov      rcx, rbp
0x000000014087943b: call     0x1408756f0
0x0000000140879440: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140879444: mov      rax, qword ptr [rdi + 0x38]
0x0000000140879448: cmp      rax, 0x106
0x000000014087944e: jae      0x140879476
0x0000000140879450: test     r12b, r12b
0x0000000140879453: je       0x140879d21
0x0000000140879459: test     rax, rax
0x000000014087945c: je       0x140879d39
0x0000000140879462: lea      r10, [rdi + 0x38]
0x0000000140879466: cmp      rax, 3
0x000000014087946a: ja       0x14087947a
0x000000014087946c: mov      qword ptr [rsp + 0x70], r10
0x0000000140879471: xor      r14d, r14d
0x0000000140879474: jmp      0x1408794f4
0x0000000140879476: lea      r10, [rdi + 0x38]
0x000000014087947a: mov      rdx, qword ptr [rdi + 0x10]
0x000000014087947e: cmp      byte ptr [rdi + 6], 1
0x0000000140879482: mov      qword ptr [rsp + 0x70], r10
0x0000000140879487: jne      0x140879496
0x0000000140879489: mov      rcx, rdi
0x000000014087948c: call     0x140875cea
0x0000000140879491: mov      r14d, eax
0x0000000140879494: jmp      0x1408794f4
0x0000000140879496: mov      rax, qword ptr [rdi + 0x20]
0x000000014087949a: mov      r8, rax
0x000000014087949d: sub      r8, rdx
0x00000001408794a0: jb       0x140879e11
0x00000001408794a6: cmp      r8, 3
0x00000001408794aa: jbe      0x140879ddb
0x00000001408794b0: mov      rax, qword ptr [rdi + 0x18]
0x00000001408794b4: imul     r8d, dword ptr [rax + rdx], 0x9e3779b1
0x00000001408794bc: mov      r9, qword ptr [rdi + 0x50]
0x00000001408794c0: shr      r8d, 0x10
0x00000001408794c4: movzx    r14d, word ptr [r9 + r8*2]
0x00000001408794c9: cmp      r14w, dx
0x00000001408794cd: je       0x1408794f4
0x00000001408794cf: mov      rcx, qword ptr [rdi + 0x30]
0x00000001408794d3: mov      rax, qword ptr [rdi + 0x48]
0x00000001408794d7: dec      rcx
0x00000001408794da: and      rcx, rdx
0x00000001408794dd: cmp      rcx, rax
0x00000001408794e0: jae      0x140879f19
0x00000001408794e6: mov      rax, qword ptr [rdi + 0x40]
0x00000001408794ea: mov      word ptr [rax + rcx*2], r14w
0x00000001408794ef: mov      word ptr [r9 + r8*2], dx
0x00000001408794f4: movzx    r11d, word ptr [rdi + 0xc]
0x00000001408794f9: mov      word ptr [rdi + 0xe], r11w
0x00000001408794fe: mov      r15, qword ptr [rdi + 0x10]
0x0000000140879502: movzx    ecx, r14w
0x0000000140879506: mov      rax, r15
0x0000000140879509: sub      rax, rcx
0x000000014087950c: mov      r13d, 2
0x0000000140879512: test     rax, rax
0x0000000140879515: jle      0x140879b18
0x000000014087951b: cmp      rax, qword ptr [rsp + 0xc0]
0x0000000140879523: jg       0x140879b18
0x0000000140879529: test     r14w, r14w
0x000000014087952d: je       0x140879b18
0x0000000140879533: movzx    ecx, word ptr [rdi + 0x58]
0x0000000140879537: cmp      cx, word ptr [rdi + 0x5c]
0x000000014087953b: jae      0x140879b18
0x0000000140879541: cmp      dword ptr [rsp + 0x84], 0x400
0x000000014087954c: jbe      0x140879672
0x0000000140879552: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140879556: mov      r10, rdx
0x0000000140879559: sub      r10, r15
0x000000014087955c: jb       0x140879e23
0x0000000140879562: mov      rax, qword ptr [rdi + 0x30]
0x0000000140879566: mov      qword ptr [rsp + 0x28], rax
0x000000014087956b: lea      r9, [rax - 1]
0x000000014087956f: mov      r8, qword ptr [rdi + 0x48]
0x0000000140879573: cmp      r9, r8
0x0000000140879576: jae      0x140879e2f
0x000000014087957c: test     cx, cx
0x000000014087957f: mov      eax, 2
0x0000000140879584: cmove    ecx, eax
0x0000000140879587: movzx    r13d, cx
0x000000014087958b: xor      r12d, r12d
0x000000014087958e: cmp      r13w, 8
0x0000000140879593: setb     r12b
0x0000000140879597: shl      r12d, 2
0x000000014087959b: or       r12, 0xfffffffffffffff9
0x000000014087959f: cmp      r13w, 4
0x00000001408795a4: mov      rax, 0xffffffffffffffff
0x00000001408795ab: cmovb    r12, rax
0x00000001408795af: add      r12, r13
0x00000001408795b2: cmp      r12, rdx
0x00000001408795b5: ja       0x140879e3b
0x00000001408795bb: mov      qword ptr [rsp + 0x58], rdx
0x00000001408795c0: mov      dword ptr [rsp + 0x34], r11d
0x00000001408795c5: mov      dword ptr [rsp + 0x80], esi
0x00000001408795cc: mov      r11, qword ptr [rdi + 0x18]
0x00000001408795d0: lea      rbx, [r11 + r15]
0x00000001408795d4: mov      rax, qword ptr [rdi + 0x40]
0x00000001408795d8: mov      qword ptr [rsp + 0x68], rax
0x00000001408795dd: mov      rax, qword ptr [rsp + 0x70]
0x00000001408795e2: mov      rax, qword ptr [rax]
0x00000001408795e5: mov      qword ptr [rsp + 0x78], rax
0x00000001408795ea: movzx    eax, word ptr [rdi + 0x5a]
0x00000001408795ee: mov      ebp, eax
0x00000001408795f0: shr      ebp, 2
0x00000001408795f3: cmp      cx, word ptr [rdi + 8]
0x00000001408795f7: lea      rdx, [r11 + r12]
0x00000001408795fb: mov      qword ptr [rsp + 0x38], rdx
0x0000000140879600: cmovb    ebp, eax
0x0000000140879603: mov      r8, qword ptr [rsp + 0x28]
0x0000000140879608: lea      rax, [r8 - 0x106]
0x000000014087960f: xor      esi, esi
0x0000000140879611: mov      rdx, r15
0x0000000140879614: sub      rdx, rax
0x0000000140879617: mov      eax, 0
0x000000014087961c: cmovae   rax, rdx
0x0000000140879620: mov      rdx, rax
0x0000000140879623: movzx    eax, word ptr [rdi + 0xa]
0x0000000140879627: mov      qword ptr [rsp + 0xb0], rax
0x000000014087962f: cmp      cx, 3
0x0000000140879633: mov      qword ptr [rsp + 0x60], r10
0x0000000140879638: mov      qword ptr [rsp + 0x50], r11
0x000000014087963d: jb       0x140879685
0x000000014087963f: test     r11, r11
0x0000000140879642: je       0x140879e75
0x0000000140879648: cmp      r10, r13
0x000000014087964b: jbe      0x140879e75
0x0000000140879651: mov      qword ptr [rsp + 0x48], rdx
0x0000000140879656: mov      cl, byte ptr [rdi + 6]
0x0000000140879659: mov      r11, rbx
0x000000014087965c: cmp      cl, 1
0x000000014087965f: jne      0x140879698
0x0000000140879661: movzx    edx, byte ptr [rbx + 1]
0x0000000140879665: movzx    r8d, byte ptr [rbx + 2]
0x000000014087966a: shl      edx, 5
0x000000014087966d: xor      edx, r8d
0x0000000140879670: jmp      0x1408796a5
0x0000000140879672: mov      rcx, rdi
0x0000000140879675: mov      edx, r14d
0x0000000140879678: call     0x140879f45
0x000000014087967d: mov      r13, rax
0x0000000140879680: jmp      0x140879b01
0x0000000140879685: mov      qword ptr [rsp + 0x40], r11
0x000000014087968a: mov      eax, edx
0x000000014087968c: mov      dword ptr [rsp + 0x24], eax
0x0000000140879690: mov      r11, rbx
0x0000000140879693: jmp      0x14087972c
0x0000000140879698: movzx    edx, byte ptr [rbx + 2]
0x000000014087969c: imul     edx, edx, 0x9e3779b1
0x00000001408796a2: shr      edx, 0x10
0x00000001408796a5: mov      r8, qword ptr [rdi + 0x50]
0x00000001408796a9: lea      r9, [r13 - 2]
0x00000001408796ad: xor      r10d, r10d
0x00000001408796b0: xor      esi, esi
0x00000001408796b2: movzx    r11d, byte ptr [r11 + r10 + 3]
0x00000001408796b8: test     cl, cl
0x00000001408796ba: je       0x1408796ca
0x00000001408796bc: shl      edx, 5
0x00000001408796bf: and      edx, 0x7fe0
0x00000001408796c5: xor      edx, r11d
0x00000001408796c8: jmp      0x1408796d4
0x00000001408796ca: imul     edx, r11d, 0x9e3779b1
0x00000001408796d1: shr      edx, 0x10
0x00000001408796d4: inc      r10
0x00000001408796d7: mov      r11d, edx
0x00000001408796da: movzx    r11d, word ptr [r8 + r11*2]
0x00000001408796df: cmp      r11w, r14w
0x00000001408796e3: mov      eax, esi
0x00000001408796e5: mov      esi, r10d
0x00000001408796e8: cmovae   esi, eax
0x00000001408796eb: cmovb    r14d, r11d
0x00000001408796ef: cmp      r9, r10
0x00000001408796f2: mov      r11, rbx
0x00000001408796f5: jne      0x1408796b2
0x00000001408796f7: mov      eax, esi
0x00000001408796f9: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408796fe: add      eax, edx
0x0000000140879700: mov      dword ptr [rsp + 0x24], eax
0x0000000140879704: cmp      r14w, ax
0x0000000140879708: jbe      0x140879add
0x000000014087970e: movzx    eax, si
0x0000000140879711: mov      rcx, qword ptr [rsp + 0x50]
0x0000000140879716: sub      rcx, rax
0x0000000140879719: mov      qword ptr [rsp + 0x40], rcx
0x000000014087971e: sub      qword ptr [rsp + 0x38], rax
0x0000000140879723: mov      r8, qword ptr [rsp + 0x28]
0x0000000140879728: lea      r9, [r8 - 1]
0x000000014087972c: add      r12, r15
0x000000014087972f: cmp      r12, qword ptr [rsp + 0x58]
0x0000000140879734: ja       0x140879e47
0x000000014087973a: mov      r10, r9
0x000000014087973d: mov      r9, rdx
0x0000000140879740: mov      rcx, qword ptr [rdi + 0x88]
0x0000000140879747: mov      rax, rcx
0x000000014087974a: sub      rax, 0x106
0x0000000140879750: mov      edx, 0
0x0000000140879755: cmovb    rax, rdx
0x0000000140879759: cmp      r15, rax
0x000000014087975c: ja       0x140879e60
0x0000000140879762: movzx    eax, r14w
0x0000000140879766: cmp      r15, rax
0x0000000140879769: jbe      0x140879ae9
0x000000014087976f: mov      rax, qword ptr [rsp + 0x50]
0x0000000140879774: add      r12, rax
0x0000000140879777: mov      rdx, qword ptr [rsp + 0x60]
0x000000014087977c: add      rdx, -2
0x0000000140879780: mov      qword ptr [rsp + 0xa0], rdx
0x0000000140879788: lea      rdx, [r11 + 2]
0x000000014087978c: mov      qword ptr [rsp + 0x98], rdx
0x0000000140879794: lea      rax, [rax + rcx - 1]
0x0000000140879799: mov      qword ptr [rsp + 0xa8], rax
0x00000001408797a1: mov      al, byte ptr [rdi + 6]
0x00000001408797a4: mov      byte ptr [rsp + 0x22], al
0x00000001408797a8: mov      rax, qword ptr [rdi + 0x50]
0x00000001408797ac: mov      qword ptr [rsp + 0x90], rax
0x00000001408797b4: movzx    eax, r9w
0x00000001408797b8: mov      qword ptr [rsp + 0x48], rax
0x00000001408797bd: mov      r9, r10
0x00000001408797c0: cmp      r13, 8
0x00000001408797c4: jae      0x140879826
0x00000001408797c6: mov      rdx, qword ptr [r11]
0x00000001408797c9: mov      r10, qword ptr [rsp + 0x60]
0x00000001408797ce: movzx    ecx, r14w
0x00000001408797d2: mov      rax, qword ptr [rsp + 0x40]
0x00000001408797d7: mov      rax, qword ptr [rax + rcx]
0x00000001408797db: cmp      rdx, rax
0x00000001408797de: je       0x14087987b
0x00000001408797e4: xor      rax, rdx
0x00000001408797e7: bsf      rax, rax
0x00000001408797eb: shr      eax, 3
0x00000001408797ee: cmp      r13, rax
0x00000001408797f1: jb       0x1408798c1
0x00000001408797f7: cmp      bp, 1
0x00000001408797fb: je       0x140879ae9
0x0000000140879801: and      ecx, r9d
0x0000000140879804: test     r8, r8
0x0000000140879807: je       0x140879f05
0x000000014087980d: mov      rax, qword ptr [rsp + 0x68]
0x0000000140879812: movzx    r14d, word ptr [rax + rcx*2]
0x0000000140879817: dec      ebp
0x0000000140879819: cmp      r14w, word ptr [rsp + 0x24]
0x000000014087981f: ja       0x1408797ce
0x0000000140879821: jmp      0x140879ae9
0x0000000140879826: mov      rax, qword ptr [r12]
0x000000014087982a: mov      r10, qword ptr [rsp + 0x60]
0x000000014087982f: movzx    ecx, r14w
0x0000000140879833: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140879838: cmp      qword ptr [rdx + rcx], rax
0x000000014087983c: jne      0x14087984c
0x000000014087983e: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140879843: mov      rdx, qword ptr [rdx + rcx]
0x0000000140879847: cmp      rdx, qword ptr [r11]
0x000000014087984a: je       0x14087987b
0x000000014087984c: cmp      bp, 1
0x0000000140879850: je       0x140879ae9
0x0000000140879856: and      ecx, r9d
0x0000000140879859: test     r8, r8
0x000000014087985c: je       0x140879efc
0x0000000140879862: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140879867: movzx    r14d, word ptr [rdx + rcx*2]
0x000000014087986c: dec      ebp
0x000000014087986e: cmp      r14w, word ptr [rsp + 0x24]
0x0000000140879874: ja       0x14087982f
0x0000000140879876: jmp      0x140879ae9
0x000000014087987b: cmp      r10, 1
0x000000014087987f: jbe      0x140879ea2
0x0000000140879885: movzx    eax, r14w
0x0000000140879889: mov      rcx, qword ptr [rsp + 0x40]
0x000000014087988e: lea      r8, [rcx + rax]
0x0000000140879892: add      r8, 2
0x0000000140879896: mov      r9d, 0x100
0x000000014087989c: mov      rcx, qword ptr [rsp + 0x98]
0x00000001408798a4: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001408798ac: call     0x14087a2af
0x00000001408798b1: mov      r11, rbx
0x00000001408798b4: mov      r8, qword ptr [rsp + 0x28]
0x00000001408798b9: lea      r9, [r8 - 1]
0x00000001408798bd: add      rax, 2
0x00000001408798c1: lea      rcx, [rax + r11]
0x00000001408798c5: cmp      rcx, qword ptr [rsp + 0xa8]
0x00000001408798cd: ja       0x140879e8a
0x00000001408798d3: cmp      rax, r13
0x00000001408798d6: jbe      0x140879a24
0x00000001408798dc: mov      ecx, r14d
0x00000001408798df: sub      ecx, esi
0x00000001408798e1: mov      dword ptr [rsp + 0x34], ecx
0x00000001408798e5: cmp      rax, qword ptr [rsp + 0x78]
0x00000001408798ea: jae      0x140879d17
0x00000001408798f0: cmp      rax, qword ptr [rsp + 0xb0]
0x00000001408798f8: jae      0x140879d0f
0x00000001408798fe: cmp      rax, 4
0x0000000140879902: jb       0x1408799f3
0x0000000140879908: xor      ecx, ecx
0x000000014087990a: cmp      rax, 8
0x000000014087990e: setb     cl
0x0000000140879911: shl      ecx, 2
0x0000000140879914: or       rcx, 0xfffffffffffffff9
0x0000000140879918: add      rcx, rax
0x000000014087991b: mov      qword ptr [rsp + 0x38], rcx
0x0000000140879920: lea      r12, [rcx + r15]
0x0000000140879924: cmp      r12, qword ptr [rsp + 0x58]
0x0000000140879929: ja       0x140879eb6
0x000000014087992f: add      r12, qword ptr [rsp + 0x50]
0x0000000140879934: mov      edx, dword ptr [rsp + 0x34]
0x0000000140879938: movzx    r8d, dx
0x000000014087993c: lea      rcx, [rax + r8]
0x0000000140879940: cmp      rcx, r15
0x0000000140879943: jae      0x140879a12
0x0000000140879949: mov      qword ptr [rsp + 0x88], r9
0x0000000140879951: lea      r9, [rax - 2]
0x0000000140879955: xor      esi, esi
0x0000000140879957: mov      r13d, edx
0x000000014087995a: xor      r10d, r10d
0x000000014087995d: lea      rcx, [r8 + r10]
0x0000000140879961: and      rcx, qword ptr [rsp + 0x88]
0x0000000140879969: cmp      qword ptr [rsp + 0x28], 0
0x000000014087996f: je       0x140879f2a
0x0000000140879975: mov      r14, qword ptr [rsp + 0x68]
0x000000014087997a: movzx    ecx, word ptr [r14 + rcx*2]
0x000000014087997f: cmp      cx, r13w
0x0000000140879983: jae      0x14087999c
0x0000000140879985: mov      rdx, qword ptr [rsp + 0x48]
0x000000014087998a: add      edx, r10d
0x000000014087998d: cmp      cx, dx
0x0000000140879990: jbe      0x140879d0f
0x0000000140879996: mov      r13d, ecx
0x0000000140879999: mov      esi, r10d
0x000000014087999c: inc      r10
0x000000014087999f: cmp      r9, r10
0x00000001408799a2: jne      0x14087995d
0x00000001408799a4: lea      rcx, [rax - 4]
0x00000001408799a8: mov      rdx, qword ptr [rsp + 0x60]
0x00000001408799ad: mov      r8, rdx
0x00000001408799b0: sub      r8, rcx
0x00000001408799b3: jb       0x140879ebf
0x00000001408799b9: cmp      r8, 2
0x00000001408799bd: jbe      0x140879ec8
0x00000001408799c3: movzx    r9d, byte ptr [r11 + rcx + 2]
0x00000001408799c9: cmp      byte ptr [rsp + 0x22], 0
0x00000001408799ce: je       0x140879a65
0x00000001408799d4: movzx    r10d, byte ptr [r11 + rcx]
0x00000001408799d9: movzx    r8d, byte ptr [r11 + rcx + 1]
0x00000001408799df: shl      r8d, 5
0x00000001408799e3: and      r10d, 0x1f
0x00000001408799e7: shl      r10d, 0xa
0x00000001408799eb: xor      r8d, r9d
0x00000001408799ee: xor      r8d, r10d
0x00000001408799f1: jmp      0x140879a70
0x00000001408799f3: lea      rcx, [rax - 1]
0x00000001408799f7: mov      qword ptr [rsp + 0x38], rcx
0x00000001408799fc: lea      r12, [rcx + r15]
0x0000000140879a00: cmp      r12, qword ptr [rsp + 0x58]
0x0000000140879a05: ja       0x140879eb6
0x0000000140879a0b: add      r12, qword ptr [rsp + 0x50]
0x0000000140879a10: jmp      0x140879a17
0x0000000140879a12: mov      r8, qword ptr [rsp + 0x28]
0x0000000140879a17: mov      rcx, qword ptr [rsp + 0x40]
0x0000000140879a1c: add      qword ptr [rsp + 0x38], rcx
0x0000000140879a21: mov      r13, rax
0x0000000140879a24: dec      bp
0x0000000140879a27: je       0x140879ae9
0x0000000140879a2d: movzx    ecx, r14w
0x0000000140879a31: and      ecx, r9d
0x0000000140879a34: test     r8, r8
0x0000000140879a37: je       0x140879f33
0x0000000140879a3d: mov      rax, qword ptr [rsp + 0x68]
0x0000000140879a42: movzx    r14d, word ptr [rax + rcx*2]
0x0000000140879a47: cmp      r14w, word ptr [rsp + 0x24]
0x0000000140879a4d: jbe      0x140879ae9
0x0000000140879a53: movzx    eax, r14w
0x0000000140879a57: cmp      r15, rax
0x0000000140879a5a: ja       0x1408797c0
0x0000000140879a60: jmp      0x140879ae9
0x0000000140879a65: imul     r8d, r9d, 0x9e3779b1
0x0000000140879a6c: shr      r8d, 0x10
0x0000000140879a70: mov      r8d, r8d
0x0000000140879a73: mov      r9, qword ptr [rsp + 0x90]
0x0000000140879a7b: movzx    r14d, word ptr [r9 + r8*2]
0x0000000140879a80: cmp      r14w, r13w
0x0000000140879a84: mov      r9, qword ptr [rsp + 0x88]
0x0000000140879a8c: jae      0x140879aad
0x0000000140879a8e: mov      r8d, ecx
0x0000000140879a91: add      r8d, dword ptr [rsp + 0x48]
0x0000000140879a96: mov      esi, ecx
0x0000000140879a98: mov      dword ptr [rsp + 0x24], r8d
0x0000000140879a9d: cmp      r14w, r8w
0x0000000140879aa1: mov      r8, qword ptr [rsp + 0x28]
0x0000000140879aa6: ja       0x140879ac0
0x0000000140879aa8: jmp      0x140879d0f
0x0000000140879aad: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140879ab2: add      ecx, esi
0x0000000140879ab4: mov      dword ptr [rsp + 0x24], ecx
0x0000000140879ab8: mov      r14d, r13d
0x0000000140879abb: mov      r8, qword ptr [rsp + 0x28]
0x0000000140879ac0: movzx    ecx, si
0x0000000140879ac3: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140879ac8: sub      rdx, rcx
0x0000000140879acb: mov      qword ptr [rsp + 0x40], rdx
0x0000000140879ad0: add      qword ptr [rsp + 0x38], rdx
0x0000000140879ad5: mov      r13, rax
0x0000000140879ad8: jmp      0x140879a53
0x0000000140879add: mov      rax, qword ptr [rsp + 0x78]
0x0000000140879ae2: cmp      rax, r13
0x0000000140879ae5: cmovb    r13, rax
0x0000000140879ae9: mov      rbp, qword ptr [rsp + 0xb8]
0x0000000140879af1: mov      r12b, byte ptr [rsp + 0x23]
0x0000000140879af6: mov      esi, dword ptr [rsp + 0x80]
0x0000000140879afd: mov      edx, dword ptr [rsp + 0x34]
0x0000000140879b01: mov      word ptr [rdi + 0xc], dx
0x0000000140879b05: cmp      r13, 5
0x0000000140879b09: ja       0x140879b18
0x0000000140879b0b: cmp      byte ptr [rdi + 3], 1
0x0000000140879b0f: mov      eax, 2
0x0000000140879b14: cmove    r13, rax
0x0000000140879b18: movzx    r9d, word ptr [rdi + 0x58]
0x0000000140879b1d: cmp      r9, 3
0x0000000140879b21: jb       0x140879c58
0x0000000140879b27: cmp      r13, r9
0x0000000140879b2a: ja       0x140879c58
0x0000000140879b30: mov      rdx, qword ptr [rdi + 0x70]
0x0000000140879b34: mov      rax, qword ptr [rdi + 0x78]
0x0000000140879b38: mov      r8, rdx
0x0000000140879b3b: sub      r8, rax
0x0000000140879b3e: jb       0x140879deb
0x0000000140879b44: cmp      r8, 2
0x0000000140879b48: jbe      0x140879dcd
0x0000000140879b4e: mov      r15, qword ptr [rsp + 0x70]
0x0000000140879b53: mov      rdx, qword ptr [r15]
0x0000000140879b56: mov      r8, qword ptr [rdi + 0x10]
0x0000000140879b5a: movzx    r10d, word ptr [rdi + 0xe]
0x0000000140879b5f: not      r10
0x0000000140879b62: add      r10, r8
0x0000000140879b65: lea      rcx, [r9 - 3]
0x0000000140879b69: mov      r11, qword ptr [rdi + 0x68]
0x0000000140879b6d: mov      word ptr [r11 + rax], r10w
0x0000000140879b72: mov      byte ptr [r11 + rax + 2], cl
0x0000000140879b77: mov      rsi, qword ptr [rdi + 0x78]
0x0000000140879b7b: lea      rax, [rsi + 3]
0x0000000140879b7f: mov      qword ptr [rdi + 0x78], rax
0x0000000140879b83: mov      al, byte ptr [rdi + 0x5e]
0x0000000140879b86: inc      al
0x0000000140879b88: movzx    eax, al
0x0000000140879b8b: mov      r11d, 0xff
0x0000000140879b91: cmove    eax, r11d
0x0000000140879b95: mov      byte ptr [rdi + 0x5e], al
0x0000000140879b98: dec      r10
0x0000000140879b9b: mov      rax, qword ptr [rdi + 0x30]
0x0000000140879b9f: mov      r11, 0xfffffffffffffefa
0x0000000140879ba6: add      rax, r11
0x0000000140879ba9: cmp      r10, rax
0x0000000140879bac: jae      0x140879df7
0x0000000140879bb2: movzx    eax, r9w
0x0000000140879bb6: cmp      eax, 0x103
0x0000000140879bbb: jae      0x140879eee
0x0000000140879bc1: lea      rax, [rip + 0x31a4b8]
0x0000000140879bc8: movzx    eax, byte ptr [rcx + rax]
0x0000000140879bcc: inc      word ptr [rdi + rax*4 + 0x574]
0x0000000140879bd4: mov      rcx, r10
0x0000000140879bd7: shr      rcx, 7
0x0000000140879bdb: mov      eax, 0x100
0x0000000140879be0: add      rcx, rax
0x0000000140879be3: cmp      r10, rax
0x0000000140879be6: cmovb    rcx, r10
0x0000000140879bea: cmp      rcx, 0x200
0x0000000140879bf1: jae      0x140879ee0
0x0000000140879bf7: lea      rax, [rip + 0x31a69a]
0x0000000140879bfe: movzx    eax, byte ptr [rcx + rax]
0x0000000140879c02: inc      word ptr [rdi + rax*4 + 0xa78]
0x0000000140879c0a: mov      rbx, qword ptr [rdi + 0x70]
0x0000000140879c0e: mov      eax, dword ptr [rdi + 0x58]
0x0000000140879c11: dec      eax
0x0000000140879c13: mov      word ptr [rdi + 0x58], ax
0x0000000140879c17: movzx    r14d, ax
0x0000000140879c1b: sub      qword ptr [r15], r14
0x0000000140879c1e: lea      rax, [r8 + rdx]
0x0000000140879c22: add      rax, -3
0x0000000140879c26: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140879c2a: sub      rax, rdx
0x0000000140879c2d: jbe      0x140879cd9
0x0000000140879c33: lea      r8, [r14 - 1]
0x0000000140879c37: cmp      rax, r8
0x0000000140879c3a: cmovb    r8, rax
0x0000000140879c3e: inc      rdx
0x0000000140879c41: cmp      byte ptr [rdi + 6], 1
0x0000000140879c45: jne      0x140879cd1
0x0000000140879c4b: mov      rcx, rdi
0x0000000140879c4e: call     0x140875a05
0x0000000140879c53: jmp      0x140879cd9
0x0000000140879c58: test     sil, 1
0x0000000140879c5c: je       0x140879cb7
0x0000000140879c5e: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140879c62: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140879c66: dec      rcx
0x0000000140879c69: cmp      rcx, rdx
0x0000000140879c6c: jae      0x140879f10
0x0000000140879c72: mov      rax, qword ptr [rdi + 0x18]
0x0000000140879c76: mov      r8b, byte ptr [rax + rcx]
0x0000000140879c7a: lea      rcx, [rdi + 0x68]
0x0000000140879c7e: add      rdi, 0x160
0x0000000140879c85: mov      rdx, rdi
0x0000000140879c88: call     0x140877c7f
0x0000000140879c8d: test     al, al
0x0000000140879c8f: je       0x140879c9b
0x0000000140879c91: mov      rcx, rbp
0x0000000140879c94: xor      edx, edx
0x0000000140879c96: call     0x140876769
0x0000000140879c9b: mov      rax, qword ptr [rbp + 0x28]
0x0000000140879c9f: mov      word ptr [rax + 0x58], r13w
0x0000000140879ca4: inc      qword ptr [rax + 0x10]
0x0000000140879ca8: dec      qword ptr [rax + 0x38]
0x0000000140879cac: mov      sil, 1
0x0000000140879caf: cmp      dword ptr [rbp + 0x18], 0
0x0000000140879cb3: jne      0x140879d06
0x0000000140879cb5: jmp      0x140879d21
0x0000000140879cb7: mov      word ptr [rdi + 0x58], r13w
0x0000000140879cbc: mov      byte ptr [rdi + 7], 1
0x0000000140879cc0: inc      qword ptr [rdi + 0x10]
0x0000000140879cc4: mov      rax, qword ptr [rsp + 0x70]
0x0000000140879cc9: dec      qword ptr [rax]
0x0000000140879ccc: mov      sil, 1
0x0000000140879ccf: jmp      0x140879d06
0x0000000140879cd1: mov      rcx, rdi
0x0000000140879cd4: call     0x140875ad7
0x0000000140879cd9: add      qword ptr [rdi + 0x10], r14
0x0000000140879cdd: add      rbx, -6
0x0000000140879ce1: mov      word ptr [rdi + 0x58], 0
0x0000000140879ce7: mov      byte ptr [rdi + 7], 0
0x0000000140879ceb: cmp      rsi, rbx
0x0000000140879cee: jne      0x140879d04
0x0000000140879cf0: xor      esi, esi
0x0000000140879cf2: mov      rcx, rbp
0x0000000140879cf5: xor      edx, edx
0x0000000140879cf7: call     0x140876769
0x0000000140879cfc: cmp      dword ptr [rbp + 0x18], 0
0x0000000140879d00: jne      0x140879d06
0x0000000140879d02: jmp      0x140879d23
0x0000000140879d04: xor      esi, esi
0x0000000140879d06: mov      rdi, qword ptr [rbp + 0x28]
0x0000000140879d0a: jmp      0x14087942e
0x0000000140879d0f: mov      r13, rax
0x0000000140879d12: jmp      0x140879ae9
0x0000000140879d17: mov      r13, qword ptr [rsp + 0x78]
0x0000000140879d1c: jmp      0x140879ae9
0x0000000140879d21: xor      esi, esi
0x0000000140879d23: mov      eax, esi
0x0000000140879d25: add      rsp, 0xc8
0x0000000140879d2c: pop      rbx
0x0000000140879d2d: pop      rbp
0x0000000140879d2e: pop      rdi
0x0000000140879d2f: pop      rsi
0x0000000140879d30: pop      r12
0x0000000140879d32: pop      r13
0x0000000140879d34: pop      r14
0x0000000140879d36: pop      r15
0x0000000140879d38: ret      
0x0000000140879d39: cmp      byte ptr [rdi + 7], 0
0x0000000140879d3d: je       0x140879d6f
0x0000000140879d3f: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140879d43: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140879d47: dec      rcx
0x0000000140879d4a: cmp      rcx, rdx
0x0000000140879d4d: jae      0x140879f3c
0x0000000140879d53: mov      rax, qword ptr [rdi + 0x18]
0x0000000140879d57: mov      r8b, byte ptr [rax + rcx]
0x0000000140879d5b: lea      rcx, [rdi + 0x68]
0x0000000140879d5f: lea      rdx, [rdi + 0x160]
0x0000000140879d66: call     0x140877c7f
0x0000000140879d6b: mov      byte ptr [rdi + 7], 0
0x0000000140879d6f: mov      rax, qword ptr [rdi + 0x10]
0x0000000140879d73: cmp      rax, 2
0x0000000140879d77: mov      ecx, 2
0x0000000140879d7c: cmovb    rcx, rax
0x0000000140879d80: mov      qword ptr [rdi + 0xd0], rcx
0x0000000140879d87: cmp      r12b, 4
0x0000000140879d8b: jne      0x140879da8
0x0000000140879d8d: mov      rcx, rbp
0x0000000140879d90: mov      dl, 1
0x0000000140879d92: call     0x140876769
0x0000000140879d97: cmp      dword ptr [rbp + 0x18], 0
0x0000000140879d9b: sete     sil
0x0000000140879d9f: xor      sil, 3
0x0000000140879da3: jmp      0x140879d23
0x0000000140879da8: cmp      qword ptr [rdi + 0x78], 0
0x0000000140879dad: je       0x140879dc5
0x0000000140879daf: xor      esi, esi
0x0000000140879db1: mov      rcx, rbp
0x0000000140879db4: xor      edx, edx
0x0000000140879db6: call     0x140876769
0x0000000140879dbb: cmp      dword ptr [rbp + 0x18], 0
0x0000000140879dbf: je       0x140879d23
0x0000000140879dc5: mov      sil, 1
0x0000000140879dc8: jmp      0x140879d23
0x0000000140879dcd: lea      r9, [rip + 0x3188cc]
0x0000000140879dd4: mov      edx, 3
0x0000000140879dd9: jmp      0x140879de7
0x0000000140879ddb: lea      r9, [rip + 0x31a79e]
0x0000000140879de2: mov      edx, 4
0x0000000140879de7: xor      ecx, ecx
0x0000000140879de9: jmp      0x140879e59
0x0000000140879deb: lea      r9, [rip + 0x318896]
0x0000000140879df2: mov      rcx, rax
0x0000000140879df5: jmp      0x140879e56
0x0000000140879df7: lea      rcx, [rip + 0x31a252]
0x0000000140879dfe: lea      r8, [rip + 0x31a263]
0x0000000140879e05: mov      edx, 0x2b
0x0000000140879e0a: call     0x1408ae6f0
0x0000000140879e0f: ud2      
0x0000000140879e11: lea      r9, [rip + 0x31a750]
0x0000000140879e18: mov      rcx, rdx
0x0000000140879e1b: mov      rdx, rax
0x0000000140879e1e: mov      r8, rax
0x0000000140879e21: jmp      0x140879e59
0x0000000140879e23: lea      r9, [rip + 0x3182d6]
0x0000000140879e2a: mov      rcx, r15
0x0000000140879e2d: jmp      0x140879e56
0x0000000140879e2f: mov      rdx, r9
0x0000000140879e32: lea      r9, [rip + 0x3182df]
0x0000000140879e39: jmp      0x140879de7
0x0000000140879e3b: lea      r9, [rip + 0x3182ee]
0x0000000140879e42: mov      rcx, r12
0x0000000140879e45: jmp      0x140879e56
0x0000000140879e47: lea      r9, [rip + 0x3182fa]
0x0000000140879e4e: mov      rcx, r12
0x0000000140879e51: mov      rdx, qword ptr [rsp + 0x58]
0x0000000140879e56: mov      r8, rdx
0x0000000140879e59: call     0x1408ae7a0
0x0000000140879e5e: ud2      
0x0000000140879e60: lea      rcx, [rip + 0x3182f9]
0x0000000140879e67: lea      r8, [rip + 0x318302]
0x0000000140879e6e: mov      edx, 0x1d
0x0000000140879e73: jmp      0x140879e0a
0x0000000140879e75: lea      rcx, [rip + 0x31840c]
0x0000000140879e7c: lea      r8, [rip + 0x318415]
0x0000000140879e83: mov      edx, 0x19
0x0000000140879e88: jmp      0x140879e0a
0x0000000140879e8a: lea      rcx, [rip + 0x31833f]
0x0000000140879e91: lea      r8, [rip + 0x318348]
0x0000000140879e98: mov      edx, 0x13
0x0000000140879e9d: jmp      0x140879e0a
0x0000000140879ea2: lea      r9, [rip + 0x31830f]
0x0000000140879ea9: mov      ecx, 2
0x0000000140879eae: mov      rdx, r10
0x0000000140879eb1: mov      r8, r10
0x0000000140879eb4: jmp      0x140879e59
0x0000000140879eb6: lea      r9, [rip + 0x31833b]
0x0000000140879ebd: jmp      0x140879e4e
0x0000000140879ebf: lea      r9, [rip + 0x318362]
0x0000000140879ec6: jmp      0x140879e56
0x0000000140879ec8: lea      rcx, [rip + 0x318371]
0x0000000140879ecf: lea      r8, [rip + 0x318382]
0x0000000140879ed6: mov      edx, 0x27
0x0000000140879edb: jmp      0x140879e0a
0x0000000140879ee0: lea      r8, [rip + 0x31a5b1]
0x0000000140879ee7: mov      edx, 0x200
0x0000000140879eec: jmp      0x140879f23
0x0000000140879eee: lea      r8, [rip + 0x31a28b]
0x0000000140879ef5: mov      edx, 0x100
0x0000000140879efa: jmp      0x140879f23
0x0000000140879efc: lea      r8, [rip + 0x318285]
0x0000000140879f03: jmp      0x140879f0c
0x0000000140879f05: lea      r8, [rip + 0x318294]
0x0000000140879f0c: xor      edx, edx
0x0000000140879f0e: jmp      0x140879f23
0x0000000140879f10: lea      r8, [rip + 0x31e519]
0x0000000140879f17: jmp      0x140879f23
0x0000000140879f19: lea      r8, [rip + 0x31a630]
0x0000000140879f20: mov      rdx, rax
0x0000000140879f23: call     0x1408ae879
0x0000000140879f28: ud2      
0x0000000140879f2a: lea      r8, [rip + 0x31833f]
0x0000000140879f31: jmp      0x140879f0c
0x0000000140879f33: lea      r8, [rip + 0x3182d6]
0x0000000140879f3a: jmp      0x140879f0c
0x0000000140879f3c: lea      r8, [rip + 0x31e4d5]
0x0000000140879f43: jmp      0x140879f23
