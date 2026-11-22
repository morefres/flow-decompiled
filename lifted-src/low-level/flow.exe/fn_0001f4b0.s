; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4b0-0x1f855
0x000000014001f4b0: push     rbp
0x000000014001f4b1: sub      rsp, 0x90
0x000000014001f4b8: lea      rbp, [rsp + 0x80]
0x000000014001f4c0: mov      rax, r8
0x000000014001f4c3: mov      r8, qword ptr [rbp + 0x40]
0x000000014001f4c7: mov      qword ptr [rbp - 0x38], rax
0x000000014001f4cb: mov      qword ptr [rbp - 0x30], r9
0x000000014001f4cf: mov      qword ptr [rbp - 0x40], rdx
0x000000014001f4d3: cmp      rax, rdx
0x000000014001f4d6: ja       0x14001f7ff
0x000000014001f4dc: cmp      r9, rdx
0x000000014001f4df: ja       0x14001f515
0x000000014001f4e1: cmp      rax, r9
0x000000014001f4e4: ja       0x14001f82a
0x000000014001f4ea: test     rax, rax
0x000000014001f4ed: setne    r10b
0x000000014001f4f1: cmp      rax, rdx
0x000000014001f4f4: setb     r11b
0x000000014001f4f8: test     r10b, r11b
0x000000014001f4fb: je       0x14001f503
0x000000014001f4fd: cmp      byte ptr [rcx + rax], 0xbf
0x000000014001f501: jle      0x14001f55b
0x000000014001f503: test     r9, r9
0x000000014001f506: setne    al
0x000000014001f509: cmp      r9, rdx
0x000000014001f50c: setb     r10b
0x000000014001f510: test     al, r10b
0x000000014001f513: jne      0x14001f546
0x000000014001f515: lea      rax, [rbp - 0x30]
0x000000014001f519: mov      qword ptr [rbp - 0x28], rax
0x000000014001f51d: lea      rax, [rip + 0x92cc]
0x000000014001f524: mov      qword ptr [rbp - 0x20], rax
0x000000014001f528: lea      rcx, [rbp - 0x40]
0x000000014001f52c: mov      qword ptr [rbp - 0x18], rcx
0x000000014001f530: mov      qword ptr [rbp - 0x10], rax
0x000000014001f534: lea      rcx, [rip + 0x8dd8e7]
0x000000014001f53b: lea      rdx, [rbp - 0x28]
0x000000014001f53f: call     0x1408ae6f0
0x000000014001f544: ud2      
0x000000014001f546: cmp      byte ptr [rcx + r9], 0xbf
0x000000014001f54b: jg       0x14001f515
0x000000014001f54d: cmp      byte ptr [rcx + r9 - 1], 0xbf
0x000000014001f553: jle      0x14001f56f
0x000000014001f555: lea      rax, [r9 - 1]
0x000000014001f559: jmp      0x14001f590
0x000000014001f55b: cmp      byte ptr [rcx + rax - 1], 0xbf
0x000000014001f560: jle      0x14001f659
0x000000014001f566: lea      r9, [rax - 1]
0x000000014001f56a: jmp      0x14001f670
0x000000014001f56f: lea      r10, [r9 - 2]
0x000000014001f573: lea      rax, [r9 - 3]
0x000000014001f577: cmp      byte ptr [rcx + r9 - 2], 0xc0
0x000000014001f57d: cmovge   rax, r10
0x000000014001f581: nop      word ptr cs:[rax + rax]
0x000000014001f590: cmp      rdx, r9
0x000000014001f593: je       0x14001f7ee
0x000000014001f599: cmp      byte ptr [rcx + r9], 0xbf
0x000000014001f59e: jg       0x14001f5ab
0x000000014001f5a0: inc      r9
0x000000014001f5a3: cmp      r9, rdx
0x000000014001f5a6: jb       0x14001f590
0x000000014001f5a8: mov      r9, rdx
0x000000014001f5ab: mov      qword ptr [rbp - 0x50], rax
0x000000014001f5af: mov      qword ptr [rbp - 0x48], r9
0x000000014001f5b3: cmp      rax, r9
0x000000014001f5b6: seta     r10b
0x000000014001f5ba: cmp      r9, rdx
0x000000014001f5bd: seta     r11b
0x000000014001f5c1: or       r11b, r10b
0x000000014001f5c4: je       0x14001f5d5
0x000000014001f5c6: mov      qword ptr [rsp + 0x20], r8
0x000000014001f5cb: mov      r8, rax
0x000000014001f5ce: call     0x1408ae8c0
0x000000014001f5d3: ud2      
0x000000014001f5d5: cmp      rax, rdx
0x000000014001f5d8: je       0x14001f5f1
0x000000014001f5da: test     rax, rax
0x000000014001f5dd: je       0x14001f5e5
0x000000014001f5df: cmp      byte ptr [rcx + rax], 0xbf
0x000000014001f5e3: jle      0x14001f5c6
0x000000014001f5e5: cmp      r9, rdx
0x000000014001f5e8: je       0x14001f5f1
0x000000014001f5ea: cmp      byte ptr [rcx + r9], 0xbf
0x000000014001f5ef: jle      0x14001f5c6
0x000000014001f5f1: cmp      rax, r9
0x000000014001f5f4: je       0x14001f6d8
0x000000014001f5fa: movzx    edx, byte ptr [rcx + rax]
0x000000014001f5fe: test     dl, dl
0x000000014001f600: jns      0x14001f755
0x000000014001f606: mov      r9d, edx
0x000000014001f609: and      r9d, 0x1f
0x000000014001f60d: movzx    r11d, byte ptr [rcx + rax + 1]
0x000000014001f613: and      r11d, 0x3f
0x000000014001f617: cmp      dl, 0xdf
0x000000014001f61a: jbe      0x14001f735
0x000000014001f620: movzx    r10d, byte ptr [rcx + rax + 2]
0x000000014001f626: shl      r11d, 6
0x000000014001f62a: and      r10d, 0x3f
0x000000014001f62e: or       r10d, r11d
0x000000014001f631: cmp      dl, 0xf0
0x000000014001f634: jb       0x14001f74b
0x000000014001f63a: movzx    edx, byte ptr [rcx + rax + 3]
0x000000014001f63f: and      r9d, 7
0x000000014001f643: shl      r9d, 0x12
0x000000014001f647: shl      r10d, 6
0x000000014001f64b: and      edx, 0x3f
0x000000014001f64e: or       edx, r10d
0x000000014001f651: or       edx, r9d
0x000000014001f654: jmp      0x14001f755
0x000000014001f659: lea      r10, [rax - 2]
0x000000014001f65d: lea      r9, [rax - 3]
0x000000014001f661: cmp      byte ptr [rcx + rax - 2], 0xc0
0x000000014001f666: cmovge   r9, r10
0x000000014001f66a: nop      word ptr [rax + rax]
0x000000014001f670: cmp      rdx, rax
0x000000014001f673: je       0x14001f7ee
0x000000014001f679: cmp      byte ptr [rcx + rax], 0xbf
0x000000014001f67d: jg       0x14001f68a
0x000000014001f67f: inc      rax
0x000000014001f682: cmp      rax, rdx
0x000000014001f685: jb       0x14001f670
0x000000014001f687: mov      rax, rdx
0x000000014001f68a: mov      qword ptr [rbp - 0x50], r9
0x000000014001f68e: mov      qword ptr [rbp - 0x48], rax
0x000000014001f692: cmp      r9, rax
0x000000014001f695: seta     r10b
0x000000014001f699: cmp      rax, rdx
0x000000014001f69c: seta     r11b
0x000000014001f6a0: or       r11b, r10b
0x000000014001f6a3: je       0x14001f6b7
0x000000014001f6a5: mov      qword ptr [rsp + 0x20], r8
0x000000014001f6aa: mov      r8, r9
0x000000014001f6ad: mov      r9, rax
0x000000014001f6b0: call     0x1408ae8c0
0x000000014001f6b5: ud2      
0x000000014001f6b7: cmp      r9, rdx
0x000000014001f6ba: je       0x14001f6d3
0x000000014001f6bc: test     r9, r9
0x000000014001f6bf: je       0x14001f6c8
0x000000014001f6c1: cmp      byte ptr [rcx + r9], 0xbf
0x000000014001f6c6: jle      0x14001f6a5
0x000000014001f6c8: cmp      rax, rdx
0x000000014001f6cb: je       0x14001f6d3
0x000000014001f6cd: cmp      byte ptr [rcx + rax], 0xbf
0x000000014001f6d1: jle      0x14001f6a5
0x000000014001f6d3: cmp      r9, rax
0x000000014001f6d6: jne      0x14001f6e2
0x000000014001f6d8: mov      rcx, r8
0x000000014001f6db: call     0x1408ae8e0
0x000000014001f6e0: ud2      
0x000000014001f6e2: movzx    eax, byte ptr [rcx + r9]
0x000000014001f6e7: test     al, al
0x000000014001f6e9: jns      0x14001f7a6
0x000000014001f6ef: mov      edx, eax
0x000000014001f6f1: and      edx, 0x1f
0x000000014001f6f4: movzx    r11d, byte ptr [rcx + r9 + 1]
0x000000014001f6fa: and      r11d, 0x3f
0x000000014001f6fe: cmp      al, 0xdf
0x000000014001f700: jbe      0x14001f741
0x000000014001f702: movzx    r10d, byte ptr [rcx + r9 + 2]
0x000000014001f708: shl      r11d, 6
0x000000014001f70c: and      r10d, 0x3f
0x000000014001f710: or       r10d, r11d
0x000000014001f713: cmp      al, 0xf0
0x000000014001f715: jb       0x14001f79d
0x000000014001f71b: movzx    eax, byte ptr [rcx + r9 + 3]
0x000000014001f721: and      edx, 7
0x000000014001f724: shl      edx, 0x12
0x000000014001f727: shl      r10d, 6
0x000000014001f72b: and      eax, 0x3f
0x000000014001f72e: or       eax, r10d
0x000000014001f731: or       eax, edx
0x000000014001f733: jmp      0x14001f7a6
0x000000014001f735: shl      r9d, 6
0x000000014001f739: or       r9d, r11d
0x000000014001f73c: mov      edx, r9d
0x000000014001f73f: jmp      0x14001f755
0x000000014001f741: shl      edx, 6
0x000000014001f744: or       edx, r11d
0x000000014001f747: mov      eax, edx
0x000000014001f749: jmp      0x14001f7a6
0x000000014001f74b: shl      r9d, 0xc
0x000000014001f74f: or       r10d, r9d
0x000000014001f752: mov      edx, r10d
0x000000014001f755: mov      dword ptr [rbp + 0xc], edx
0x000000014001f758: lea      rax, [rbp - 0x30]
0x000000014001f75c: mov      qword ptr [rbp - 0x28], rax
0x000000014001f760: lea      rax, [rip + 0x9089]
0x000000014001f767: mov      qword ptr [rbp - 0x20], rax
0x000000014001f76b: lea      rax, [rbp + 0xc]
0x000000014001f76f: mov      qword ptr [rbp - 0x18], rax
0x000000014001f773: lea      rax, [rip + 0xe6]
0x000000014001f77a: mov      qword ptr [rbp - 0x10], rax
0x000000014001f77e: lea      rax, [rbp - 0x50]
0x000000014001f782: mov      qword ptr [rbp - 8], rax
0x000000014001f786: lea      rax, [rip + 0x183]
0x000000014001f78d: mov      qword ptr [rbp], rax
0x000000014001f791: lea      rcx, [rip + 0x8dd63a]
0x000000014001f798: jmp      0x14001f53b
0x000000014001f79d: shl      edx, 0xc
0x000000014001f7a0: or       r10d, edx
0x000000014001f7a3: mov      eax, r10d
0x000000014001f7a6: mov      dword ptr [rbp + 0xc], eax
0x000000014001f7a9: lea      rax, [rbp - 0x38]
0x000000014001f7ad: mov      qword ptr [rbp - 0x28], rax
0x000000014001f7b1: lea      rax, [rip + 0x9038]
0x000000014001f7b8: mov      qword ptr [rbp - 0x20], rax
0x000000014001f7bc: lea      rax, [rbp + 0xc]
0x000000014001f7c0: mov      qword ptr [rbp - 0x18], rax
0x000000014001f7c4: lea      rax, [rip + 0x95]
0x000000014001f7cb: mov      qword ptr [rbp - 0x10], rax
0x000000014001f7cf: lea      rax, [rbp - 0x50]
0x000000014001f7d3: mov      qword ptr [rbp - 8], rax
0x000000014001f7d7: lea      rax, [rip + 0x132]
0x000000014001f7de: mov      qword ptr [rbp], rax
0x000000014001f7e2: lea      rcx, [rip + 0x8dd597]
0x000000014001f7e9: jmp      0x14001f53b
0x000000014001f7ee: lea      r8, [rip + 0x8dd573]
0x000000014001f7f5: mov      rcx, rdx
0x000000014001f7f8: call     0x1408ae879
0x000000014001f7fd: ud2      
0x000000014001f7ff: lea      rax, [rbp - 0x38]
0x000000014001f803: mov      qword ptr [rbp - 0x28], rax
0x000000014001f807: lea      rax, [rip + 0x8fe2]
0x000000014001f80e: mov      qword ptr [rbp - 0x20], rax
0x000000014001f812: lea      rcx, [rbp - 0x40]
0x000000014001f816: mov      qword ptr [rbp - 0x18], rcx
0x000000014001f81a: mov      qword ptr [rbp - 0x10], rax
0x000000014001f81e: lea      rcx, [rip + 0x8dd65f]
0x000000014001f825: jmp      0x14001f53b
0x000000014001f82a: lea      rax, [rbp - 0x38]
0x000000014001f82e: mov      qword ptr [rbp - 0x28], rax
0x000000014001f832: lea      rax, [rip + 0x8fb7]
0x000000014001f839: mov      qword ptr [rbp - 0x20], rax
0x000000014001f83d: lea      rcx, [rbp - 0x30]
0x000000014001f841: mov      qword ptr [rbp - 0x18], rcx
0x000000014001f845: mov      qword ptr [rbp - 0x10], rax
0x000000014001f849: lea      rcx, [rip + 0x8dd60d]
0x000000014001f850: jmp      0x14001f53b
