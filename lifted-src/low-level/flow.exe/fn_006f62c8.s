; instruction-faithful x86-64 fallback for flow.exe rva=0x6f62c8-0x6f6cba
0x00000001406f62c8: push     rbp
0x00000001406f62c9: push     r15
0x00000001406f62cb: push     r14
0x00000001406f62cd: push     r13
0x00000001406f62cf: push     r12
0x00000001406f62d1: push     rsi
0x00000001406f62d2: push     rdi
0x00000001406f62d3: push     rbx
0x00000001406f62d4: sub      rsp, 0x1c8
0x00000001406f62db: lea      rbp, [rsp + 0x80]
0x00000001406f62e3: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001406f62ee: mov      rdi, rdx
0x00000001406f62f1: mov      qword ptr [rbp + 0xf8], rcx
0x00000001406f62f8: xor      eax, eax
0x00000001406f62fa: lea      r8, [rbp + 0x68]
0x00000001406f62fe: mov      word ptr [r8 + 0x6e], ax
0x00000001406f6303: mov      rcx, 0xffffffffffffffff
0x00000001406f630a: mov      qword ptr [r8 - 0x50], rcx
0x00000001406f630e: mov      qword ptr [r8 - 0x38], rcx
0x00000001406f6312: mov      qword ptr [r8 - 0x20], rcx
0x00000001406f6316: mov      word ptr [r8 + 0x60], ax
0x00000001406f631b: mov      dl, 0xff
0x00000001406f631d: mov      byte ptr [r8 + 0x6a], dl
0x00000001406f6321: mov      byte ptr [r8 + 0x6c], dl
0x00000001406f6325: mov      dword ptr [r8 + 0x70], 0x2000000
0x00000001406f632d: mov      word ptr [r8 + 0x64], 0xffff
0x00000001406f6334: mov      rdx, 0xfffffffffffffffe
0x00000001406f633b: mov      qword ptr [r8 + 0x18], rdx
0x00000001406f633f: mov      qword ptr [r8 + 0x30], rdx
0x00000001406f6343: mov      byte ptr [r8 + 0x68], 0
0x00000001406f6348: mov      qword ptr [r8], rcx
0x00000001406f634b: lea      rcx, [rbp + 0xb0]
0x00000001406f6352: mov      qword ptr [rcx], rax
0x00000001406f6355: mov      qword ptr [rcx + 0x10], rax
0x00000001406f6359: mov      qword ptr [rbp + 0xe0], rax
0x00000001406f6360: mov      qword ptr [rbp + 0xf0], rax
0x00000001406f6367: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f636e: mov      edx, 2
0x00000001406f6373: mov      rcx, rdi
0x00000001406f6376: call     0x1406f46ca
0x00000001406f637b: nop      
0x00000001406f637c: test     rax, rax
0x00000001406f637f: setne    cl
0x00000001406f6382: cmp      rdx, 2
0x00000001406f6386: sete     dl
0x00000001406f6389: test     cl, dl
0x00000001406f638b: je       0x1406f6c00
0x00000001406f6391: movzx    eax, word ptr [rax]
0x00000001406f6394: rol      ax, 8
0x00000001406f6398: movzx    edx, ax
0x00000001406f639b: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f63a2: mov      rcx, rdi
0x00000001406f63a5: call     0x1406f46ca
0x00000001406f63aa: nop      
0x00000001406f63ab: test     rax, rax
0x00000001406f63ae: je       0x1406f6c20
0x00000001406f63b4: lea      r14, [rbp - 0x60]
0x00000001406f63b8: mov      qword ptr [r14], rax
0x00000001406f63bb: mov      qword ptr [r14 + 8], rdx
0x00000001406f63bf: mov      qword ptr [r14 + 0x10], 0
0x00000001406f63c7: lea      rcx, [rbp + 0xb0]
0x00000001406f63ce: mov      rax, qword ptr [rbp - 0x50]
0x00000001406f63d2: cmp      rax, qword ptr [rbp - 0x58]
0x00000001406f63d6: jae      0x1406f6c36
0x00000001406f63dc: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f63e3: lea      rcx, [rbp + 0x118]
0x00000001406f63ea: mov      rdx, r14
0x00000001406f63ed: call     0x1406fa22c
0x00000001406f63f2: nop      
0x00000001406f63f3: movzx    eax, byte ptr [rbp + 0x118]
0x00000001406f63fa: cmp      rax, 0xff
0x00000001406f6400: je       0x1406f644f
0x00000001406f6402: movzx    r13d, byte ptr [rbp + 0x119]
0x00000001406f640a: movzx    ecx, word ptr [rbp + 0x11c]
0x00000001406f6411: movzx    edx, word ptr [rbp + 0x11e]
0x00000001406f6418: shl      rdx, 0x30
0x00000001406f641c: mov      rdi, qword ptr [rbp + 0x120]
0x00000001406f6423: mov      r15, qword ptr [rbp + 0x128]
0x00000001406f642a: movzx    r8d, word ptr [rbp + 0x11a]
0x00000001406f6432: shl      r13d, 8
0x00000001406f6436: shl      r8d, 0x10
0x00000001406f643a: shl      rcx, 0x20
0x00000001406f643e: or       r13, rax
0x00000001406f6441: or       r13, r8
0x00000001406f6444: or       r13, rcx
0x00000001406f6447: or       r13, rdx
0x00000001406f644a: jmp      0x1406f68fa
0x00000001406f644f: mov      r12w, word ptr [rbp + 0x11a]
0x00000001406f6457: mov      bx, word ptr [rbp + 0x11c]
0x00000001406f645e: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6465: mov      edx, 2
0x00000001406f646a: mov      rcx, r14
0x00000001406f646d: call     0x1406f46ca
0x00000001406f6472: nop      
0x00000001406f6473: test     rax, rax
0x00000001406f6476: setne    cl
0x00000001406f6479: cmp      rdx, 2
0x00000001406f647d: sete     dl
0x00000001406f6480: test     cl, dl
0x00000001406f6482: je       0x1406f64ee
0x00000001406f6484: movzx    eax, word ptr [rax]
0x00000001406f6487: rol      ax, 8
0x00000001406f648b: movzx    edx, ax
0x00000001406f648e: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6495: mov      rcx, r14
0x00000001406f6498: call     0x1406f46ca
0x00000001406f649d: nop      
0x00000001406f649e: test     rax, rax
0x00000001406f64a1: je       0x1406f650b
0x00000001406f64a3: movzx    esi, r12w
0x00000001406f64a7: mov      qword ptr [rbp + 0x100], rax
0x00000001406f64ae: mov      qword ptr [rbp + 0x108], rdx
0x00000001406f64b5: mov      qword ptr [rbp + 0x110], 0
0x00000001406f64c0: cmp      si, 0x29
0x00000001406f64c4: ja       0x1406f6684
0x00000001406f64ca: lea      r8, [rip + 0x4b1fcb]
0x00000001406f64d1: movsxd   rcx, dword ptr [r8 + rsi*4]
0x00000001406f64d5: add      rcx, r8
0x00000001406f64d8: jmp      rcx
0x00000001406f64da: cmp      byte ptr [rbp + 0xd6], 0
0x00000001406f64e1: je       0x1406f689e
0x00000001406f64e7: mov      cl, 0x18
0x00000001406f64e9: jmp      0x1406f68a9
0x00000001406f64ee: and      r13, 0xffffffffffffff00
0x00000001406f64f5: or       r13, 0xc
0x00000001406f64f9: mov      r15d, 3
0x00000001406f64ff: lea      rdi, [rip + 0x4798f2]
0x00000001406f6506: jmp      0x1406f68fa
0x00000001406f650b: mov      r13d, 0xb
0x00000001406f6511: xor      r15d, r15d
0x00000001406f6514: jmp      0x1406f68fa
0x00000001406f6519: mov      cl, 0x18
0x00000001406f651b: mov      r12w, 0x3a
0x00000001406f6520: mov      edx, 2
0x00000001406f6525: cmp      byte ptr [rbp + 0xd0], 0
0x00000001406f652c: je       0x1406f6841
0x00000001406f6532: lea      r8, [rip + 0x4798bd]
0x00000001406f6539: jmp      0x1406f68ca
0x00000001406f653e: cmp      word ptr [rbp + 0xcc], -1
0x00000001406f6546: je       0x1406f6970
0x00000001406f654c: mov      cl, 0x18
0x00000001406f654e: mov      r12w, 0x2b
0x00000001406f6553: jmp      0x1406f68ca
0x00000001406f6558: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f655f: lea      rcx, [rbp + 0x118]
0x00000001406f6566: lea      rdx, [rbp + 0x100]
0x00000001406f656d: mov      r8w, 0x12
0x00000001406f6572: lea      r9, [rbp + 0xd2]
0x00000001406f6579: call     0x1406fc6b3
0x00000001406f657e: nop      
0x00000001406f657f: jmp      0x1406f6615
0x00000001406f6584: cmp      qword ptr [rbp + 0x80], -2
0x00000001406f658c: jne      0x1406f6895
0x00000001406f6592: mov      qword ptr [rbp + 0x110], rdx
0x00000001406f6599: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x00000001406f65a4: mov      qword ptr [rbp + 0x88], rax
0x00000001406f65ab: mov      qword ptr [rbp + 0x90], rdx
0x00000001406f65b2: jmp      0x1406f6baa
0x00000001406f65b7: mov      cl, 0x18
0x00000001406f65b9: mov      r12w, 5
0x00000001406f65be: cmp      byte ptr [rbp + 0xd9], 0
0x00000001406f65c5: jne      0x1406f68ac
0x00000001406f65cb: mov      cl, 0xf
0x00000001406f65cd: lea      r8, [rip + 0x48e270]
0x00000001406f65d4: test     rdx, rdx
0x00000001406f65d7: mov      edx, 5
0x00000001406f65dc: jne      0x1406f68ca
0x00000001406f65e2: mov      byte ptr [rbp + 0xd9], 1
0x00000001406f65e9: jmp      0x1406f6baa
0x00000001406f65ee: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f65f5: lea      rcx, [rbp + 0x118]
0x00000001406f65fc: lea      rdx, [rbp + 0x100]
0x00000001406f6603: mov      r8w, 0x13
0x00000001406f6608: lea      r9, [rbp + 0xd4]
0x00000001406f660f: call     0x1406fc6b3
0x00000001406f6614: nop      
0x00000001406f6615: mov      cl, byte ptr [rbp + 0x118]
0x00000001406f661b: cmp      cl, 0xff
0x00000001406f661e: je       0x1406f6baa
0x00000001406f6624: mov      r11b, byte ptr [rbp + 0x119]
0x00000001406f662b: movzx    r12d, word ptr [rbp + 0x11a]
0x00000001406f6633: movzx    r10d, word ptr [rbp + 0x11c]
0x00000001406f663b: movzx    r9d, word ptr [rbp + 0x11e]
0x00000001406f6643: mov      r8, qword ptr [rbp + 0x120]
0x00000001406f664a: mov      rdx, qword ptr [rbp + 0x128]
0x00000001406f6651: jmp      0x1406f68ca
0x00000001406f6656: cmp      qword ptr [rbp + 0x48], -1
0x00000001406f665b: je       0x1406f69ab
0x00000001406f6661: mov      cl, 0x18
0x00000001406f6663: mov      r12w, 0x33
0x00000001406f6668: jmp      0x1406f68ca
0x00000001406f666d: cmp      qword ptr [rbp + 0x30], -1
0x00000001406f6672: je       0x1406f6a0a
0x00000001406f6678: mov      cl, 0x18
0x00000001406f667a: mov      r12w, 0x10
0x00000001406f667f: jmp      0x1406f68ca
0x00000001406f6684: mov      ecx, r12d
0x00000001406f6687: mov      edx, ebx
0x00000001406f6689: call     0x1406e162f
0x00000001406f668e: mov      r12d, eax
0x00000001406f6691: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6698: lea      rcx, [rbp + 0xe0]
0x00000001406f669f: mov      edx, eax
0x00000001406f66a1: call     0x1406fa891
0x00000001406f66a6: nop      
0x00000001406f66a7: test     al, al
0x00000001406f66a9: je       0x1406f6bd7
0x00000001406f66af: movabs   rax, 0xffffffff0000ff00
0x00000001406f66b9: and      r13, rax
0x00000001406f66bc: shl      r12d, 0x10
0x00000001406f66c0: add      r13, r12
0x00000001406f66c3: add      r13, 0x18
0x00000001406f66c7: jmp      0x1406f68fa
0x00000001406f66cc: cmp      byte ptr [rbp + 0xdb], 2
0x00000001406f66d3: jne      0x1406f68ba
0x00000001406f66d9: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f66e0: lea      rcx, [rbp + 0x118]
0x00000001406f66e7: lea      rdx, [rbp + 0x100]
0x00000001406f66ee: call     0x1406fc48f
0x00000001406f66f3: nop      
0x00000001406f66f4: mov      cl, byte ptr [rbp + 0x118]
0x00000001406f66fa: mov      r11b, byte ptr [rbp + 0x119]
0x00000001406f6701: cmp      cl, 0xff
0x00000001406f6704: jne      0x1406f662b
0x00000001406f670a: mov      byte ptr [rbp + 0xdb], r11b
0x00000001406f6711: jmp      0x1406f6baa
0x00000001406f6716: mov      cl, 0x18
0x00000001406f6718: mov      r12w, 0x17
0x00000001406f671d: cmp      byte ptr [rbp + 0xd8], 0
0x00000001406f6724: jne      0x1406f68ac
0x00000001406f672a: mov      cl, 0xf
0x00000001406f672c: lea      r8, [rip + 0x48e111]
0x00000001406f6733: test     rdx, rdx
0x00000001406f6736: mov      edx, 5
0x00000001406f673b: jne      0x1406f68ca
0x00000001406f6741: mov      byte ptr [rbp + 0xd8], 1
0x00000001406f6748: jmp      0x1406f6baa
0x00000001406f674d: mov      cl, 0x18
0x00000001406f674f: mov      r12w, 0x23
0x00000001406f6754: cmp      byte ptr [rbp + 0xd7], 0
0x00000001406f675b: jne      0x1406f68ac
0x00000001406f6761: mov      cl, 0xf
0x00000001406f6763: lea      r8, [rip + 0x48e0da]
0x00000001406f676a: test     rdx, rdx
0x00000001406f676d: mov      edx, 5
0x00000001406f6772: jne      0x1406f68ca
0x00000001406f6778: mov      byte ptr [rbp + 0xd7], 1
0x00000001406f677f: jmp      0x1406f6baa
0x00000001406f6784: cmp      qword ptr [rbp + 0x18], -1
0x00000001406f6789: je       0x1406f6a58
0x00000001406f678f: mov      cl, 0x18
0x00000001406f6791: mov      r12w, 0xff01
0x00000001406f6796: jmp      0x1406f68ca
0x00000001406f679b: cmp      qword ptr [rbp + 0x98], -2
0x00000001406f67a3: jne      0x1406f68c3
0x00000001406f67a9: mov      qword ptr [rbp + 0x110], rdx
0x00000001406f67b0: mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0x00000001406f67bb: mov      qword ptr [rbp + 0xa0], rax
0x00000001406f67c2: mov      qword ptr [rbp + 0xa8], rdx
0x00000001406f67c9: jmp      0x1406f6baa
0x00000001406f67ce: mov      cl, 0x18
0x00000001406f67d0: mov      r12w, 0x2a
0x00000001406f67d5: cmp      byte ptr [rbp + 0xda], 0
0x00000001406f67dc: jne      0x1406f68ac
0x00000001406f67e2: mov      cl, 0xf
0x00000001406f67e4: lea      r8, [rip + 0x48e059]
0x00000001406f67eb: test     rdx, rdx
0x00000001406f67ee: mov      edx, 5
0x00000001406f67f3: jne      0x1406f68ca
0x00000001406f67f9: mov      byte ptr [rbp + 0xda], 1
0x00000001406f6800: jmp      0x1406f6baa
0x00000001406f6805: mov      cl, 0x18
0x00000001406f6807: mov      r12w, 0x29
0x00000001406f680c: mov      edx, 3
0x00000001406f6811: cmp      byte ptr [rbp + 0xc8], 0
0x00000001406f6818: je       0x1406f6910
0x00000001406f681e: lea      r8, [rip + 0x4795d3]
0x00000001406f6825: jmp      0x1406f68ca
0x00000001406f682a: cmp      qword ptr [rbp + 0x68], -1
0x00000001406f682f: je       0x1406f6aa6
0x00000001406f6835: mov      cl, 0x18
0x00000001406f6837: mov      r12w, 0xfe0d
0x00000001406f683c: jmp      0x1406f68ca
0x00000001406f6841: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6848: mov      edx, 1
0x00000001406f684d: lea      rcx, [rbp + 0x100]
0x00000001406f6854: call     0x1406f46ca
0x00000001406f6859: nop      
0x00000001406f685a: test     rax, rax
0x00000001406f685d: setne    byte ptr [rbp + 0x13e]
0x00000001406f6864: cmp      rdx, 1
0x00000001406f6868: sete     dl
0x00000001406f686b: mov      cl, 0xc
0x00000001406f686d: lea      r8, [rip + 0x479582]
0x00000001406f6874: test     byte ptr [rbp + 0x13e], dl
0x00000001406f687a: mov      edx, 2
0x00000001406f687f: je       0x1406f68ca
0x00000001406f6881: mov      al, byte ptr [rax]
0x00000001406f6883: mov      byte ptr [rbp + 0xd0], 1
0x00000001406f688a: mov      byte ptr [rbp + 0xd1], al
0x00000001406f6890: jmp      0x1406f6baa
0x00000001406f6895: mov      cl, 0x18
0x00000001406f6897: mov      r12w, 0x39
0x00000001406f689c: jmp      0x1406f68ca
0x00000001406f689e: test     rdx, rdx
0x00000001406f68a1: je       0x1406f6b0f
0x00000001406f68a7: mov      cl, 0xf
0x00000001406f68a9: xor      r12d, r12d
0x00000001406f68ac: lea      r8, [rip + 0x48df91]
0x00000001406f68b3: mov      edx, 5
0x00000001406f68b8: jmp      0x1406f68ca
0x00000001406f68ba: mov      cl, 0x18
0x00000001406f68bc: mov      r12w, 0xb
0x00000001406f68c1: jmp      0x1406f68ca
0x00000001406f68c3: mov      cl, 0x18
0x00000001406f68c5: mov      r12w, 0xffa5
0x00000001406f68ca: movzx    eax, cl
0x00000001406f68cd: movzx    ecx, r11b
0x00000001406f68d1: shl      ecx, 8
0x00000001406f68d4: or       rcx, rax
0x00000001406f68d7: shl      r12d, 0x10
0x00000001406f68db: or       r12, rcx
0x00000001406f68de: movzx    eax, r10w
0x00000001406f68e2: shl      rax, 0x20
0x00000001406f68e6: or       rax, r12
0x00000001406f68e9: movzx    r13d, r9w
0x00000001406f68ed: shl      r13, 0x30
0x00000001406f68f1: or       r13, rax
0x00000001406f68f4: mov      rdi, r8
0x00000001406f68f7: mov      r15, rdx
0x00000001406f68fa: lea      rcx, [rbp + 0xb0]
0x00000001406f6901: cmp      r13b, 0xff
0x00000001406f6905: je       0x1406f63ce
0x00000001406f690b: jmp      0x1406f6c70
0x00000001406f6910: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6917: mov      edx, 2
0x00000001406f691c: lea      rcx, [rbp + 0x100]
0x00000001406f6923: call     0x1406f46ca
0x00000001406f6928: nop      
0x00000001406f6929: test     rax, rax
0x00000001406f692c: setne    byte ptr [rbp + 0x13e]
0x00000001406f6933: cmp      rdx, 2
0x00000001406f6937: sete     dl
0x00000001406f693a: mov      cl, 0xc
0x00000001406f693c: lea      r8, [rip + 0x4794b5]
0x00000001406f6943: test     byte ptr [rbp + 0x13e], dl
0x00000001406f6949: mov      edx, 3
0x00000001406f694e: je       0x1406f68ca
0x00000001406f6954: movzx    eax, word ptr [rax]
0x00000001406f6957: rol      ax, 8
0x00000001406f695b: mov      word ptr [rbp + 0xc8], 1
0x00000001406f6964: mov      word ptr [rbp + 0xca], ax
0x00000001406f696b: jmp      0x1406f6baa
0x00000001406f6970: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6977: lea      rcx, [rbp + 0x118]
0x00000001406f697e: lea      rdx, [rbp + 0x100]
0x00000001406f6985: call     0x1406f61f4
0x00000001406f698a: nop      
0x00000001406f698b: mov      cl, byte ptr [rbp + 0x118]
0x00000001406f6991: cmp      cl, 0xff
0x00000001406f6994: jne      0x1406f6624
0x00000001406f699a: mov      eax, dword ptr [rbp + 0x11a]
0x00000001406f69a0: mov      dword ptr [rbp + 0xcc], eax
0x00000001406f69a6: jmp      0x1406f6baa
0x00000001406f69ab: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f69b2: lea      rcx, [rbp - 0x28]
0x00000001406f69b6: lea      rdx, [rbp + 0x100]
0x00000001406f69bd: call     0x1406fc733
0x00000001406f69c2: nop      
0x00000001406f69c3: mov      rax, qword ptr [rbp - 0x28]
0x00000001406f69c7: mov      cl, byte ptr [rbp - 0x20]
0x00000001406f69ca: mov      r11b, byte ptr [rbp - 0x1f]
0x00000001406f69ce: movzx    r12d, word ptr [rbp - 0x1e]
0x00000001406f69d3: cmp      rax, -1
0x00000001406f69d7: je       0x1406f6b8e
0x00000001406f69dd: mov      qword ptr [rbp + 0x48], rax
0x00000001406f69e1: mov      byte ptr [rbp + 0x50], cl
0x00000001406f69e4: mov      byte ptr [rbp + 0x51], r11b
0x00000001406f69e8: mov      word ptr [rbp + 0x52], r12w
0x00000001406f69ed: lea      rdx, [rbp - 0x1c]
0x00000001406f69f1: mov      eax, dword ptr [rdx + 0x10]
0x00000001406f69f4: lea      rcx, [rbp + 0xd2]
0x00000001406f69fb: mov      dword ptr [rcx - 0x6e], eax
0x00000001406f69fe: movups   xmm0, xmmword ptr [rdx]
0x00000001406f6a01: movups   xmmword ptr [rcx - 0x7e], xmm0
0x00000001406f6a05: jmp      0x1406f6baa
0x00000001406f6a0a: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6a11: lea      rcx, [rbp - 8]
0x00000001406f6a15: lea      rdx, [rbp + 0x100]
0x00000001406f6a1c: call     0x1406fc59f
0x00000001406f6a21: nop      
0x00000001406f6a22: mov      cl, byte ptr [rbp]
0x00000001406f6a25: mov      r11b, byte ptr [rbp + 1]
0x00000001406f6a29: movzx    r12d, word ptr [rbp + 2]
0x00000001406f6a2e: cmp      byte ptr [rbp - 8], 0
0x00000001406f6a32: je       0x1406f6b1b
0x00000001406f6a38: cmp      cl, 0xff
0x00000001406f6a3b: je       0x1406f6baa
0x00000001406f6a41: movzx    r10d, word ptr [rbp + 4]
0x00000001406f6a46: movzx    r9d, word ptr [rbp + 6]
0x00000001406f6a4b: mov      r8, qword ptr [rbp + 8]
0x00000001406f6a4f: mov      rdx, qword ptr [rbp + 0x10]
0x00000001406f6a53: jmp      0x1406f68ca
0x00000001406f6a58: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6a5f: lea      rcx, [rbp - 0x48]
0x00000001406f6a63: lea      rdx, [rbp + 0x100]
0x00000001406f6a6a: call     0x1406fa14d
0x00000001406f6a6f: nop      
0x00000001406f6a70: mov      cl, byte ptr [rbp - 0x40]
0x00000001406f6a73: mov      r11b, byte ptr [rbp - 0x3f]
0x00000001406f6a77: movzx    r12d, word ptr [rbp - 0x3e]
0x00000001406f6a7c: cmp      byte ptr [rbp - 0x48], 0
0x00000001406f6a80: je       0x1406f6b47
0x00000001406f6a86: cmp      cl, 0xff
0x00000001406f6a89: je       0x1406f6baa
0x00000001406f6a8f: movzx    r10d, word ptr [rbp - 0x3c]
0x00000001406f6a94: movzx    r9d, word ptr [rbp - 0x3a]
0x00000001406f6a99: mov      r8, qword ptr [rbp - 0x38]
0x00000001406f6a9d: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406f6aa1: jmp      0x1406f68ca
0x00000001406f6aa6: mov      byte ptr [rbp + 0x13f], 1
0x00000001406f6aad: lea      rcx, [rbp + 0x118]
0x00000001406f6ab4: lea      rdx, [rbp + 0x100]
0x00000001406f6abb: call     0x1406fc7e2
0x00000001406f6ac0: nop      
0x00000001406f6ac1: cmp      byte ptr [rbp + 0x118], 0
0x00000001406f6ac8: je       0x1406f6b73
0x00000001406f6ace: mov      cl, byte ptr [rbp + 0x120]
0x00000001406f6ad4: cmp      cl, 0xff
0x00000001406f6ad7: je       0x1406f6baa
0x00000001406f6add: mov      r11b, byte ptr [rbp + 0x121]
0x00000001406f6ae4: movzx    r12d, word ptr [rbp + 0x122]
0x00000001406f6aec: movzx    r10d, word ptr [rbp + 0x124]
0x00000001406f6af4: movzx    r9d, word ptr [rbp + 0x126]
0x00000001406f6afc: mov      r8, qword ptr [rbp + 0x128]
0x00000001406f6b03: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406f6b0a: jmp      0x1406f68ca
0x00000001406f6b0f: mov      byte ptr [rbp + 0xd6], 1
0x00000001406f6b16: jmp      0x1406f6baa
0x00000001406f6b1b: mov      byte ptr [rbp + 0x30], cl
0x00000001406f6b1e: mov      byte ptr [rbp + 0x31], r11b
0x00000001406f6b22: mov      word ptr [rbp + 0x32], r12w
0x00000001406f6b27: lea      rdx, [rbp + 4]
0x00000001406f6b2b: mov      eax, dword ptr [rdx + 0x10]
0x00000001406f6b2e: lea      rcx, [rbp + 0xd2]
0x00000001406f6b35: mov      dword ptr [rcx - 0x8e], eax
0x00000001406f6b3b: movups   xmm0, xmmword ptr [rdx]
0x00000001406f6b3e: movups   xmmword ptr [rcx - 0x9e], xmm0
0x00000001406f6b45: jmp      0x1406f6baa
0x00000001406f6b47: mov      byte ptr [rbp + 0x18], cl
0x00000001406f6b4a: mov      byte ptr [rbp + 0x19], r11b
0x00000001406f6b4e: mov      word ptr [rbp + 0x1a], r12w
0x00000001406f6b53: lea      rdx, [rbp - 0x3c]
0x00000001406f6b57: mov      eax, dword ptr [rdx + 0x10]
0x00000001406f6b5a: lea      rcx, [rbp + 0xd2]
0x00000001406f6b61: mov      dword ptr [rcx - 0xa6], eax
0x00000001406f6b67: movups   xmm0, xmmword ptr [rdx]
0x00000001406f6b6a: movups   xmmword ptr [rcx - 0xb6], xmm0
0x00000001406f6b71: jmp      0x1406f6baa
0x00000001406f6b73: lea      rdx, [rbp + 0x120]
0x00000001406f6b7a: mov      rax, qword ptr [rdx + 0x10]
0x00000001406f6b7e: lea      rcx, [rbp + 0x68]
0x00000001406f6b82: mov      qword ptr [rcx + 0x10], rax
0x00000001406f6b86: movups   xmm0, xmmword ptr [rdx]
0x00000001406f6b89: movups   xmmword ptr [rcx], xmm0
0x00000001406f6b8c: jmp      0x1406f6baa
0x00000001406f6b8e: cmp      cl, 0xff
0x00000001406f6b91: je       0x1406f6baa
0x00000001406f6b93: movzx    r10d, word ptr [rbp - 0x1c]
0x00000001406f6b98: movzx    r9d, word ptr [rbp - 0x1a]
0x00000001406f6b9d: mov      r8, qword ptr [rbp - 0x18]
0x00000001406f6ba1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406f6ba5: jmp      0x1406f68ca
0x00000001406f6baa: mov      rax, qword ptr [rbp + 0x110]
0x00000001406f6bb1: cmp      rax, qword ptr [rbp + 0x108]
0x00000001406f6bb8: jae      0x1406f6bd7
0x00000001406f6bba: and      r13, 0xffffffffffffff00
0x00000001406f6bc1: or       r13, 0xf
0x00000001406f6bc5: mov      r15d, 0x10
0x00000001406f6bcb: lea      rdi, [rip + 0x4714fe]
0x00000001406f6bd2: jmp      0x1406f68fa
0x00000001406f6bd7: movzx    eax, bx
0x00000001406f6bda: shl      esi, 0x10
0x00000001406f6bdd: movabs   rcx, 0xffff00000000ff00
0x00000001406f6be7: and      r13, rcx
0x00000001406f6bea: or       r13, rsi
0x00000001406f6bed: shl      rax, 0x20
0x00000001406f6bf1: add      r13, rax
0x00000001406f6bf4: add      r13, 0xff
0x00000001406f6bfb: jmp      0x1406f68fa
0x00000001406f6c00: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406f6c07: mov      byte ptr [rcx + 8], 0xc
0x00000001406f6c0b: lea      rax, [rip + 0x4791e6]
0x00000001406f6c12: mov      qword ptr [rcx + 0x10], rax
0x00000001406f6c16: mov      qword ptr [rcx + 0x18], 3
0x00000001406f6c1e: jmp      0x1406f6c88
0x00000001406f6c20: mov      edi, 0xb
0x00000001406f6c25: mov      eax, 8
0x00000001406f6c2a: xor      r15d, r15d
0x00000001406f6c2d: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406f6c34: jmp      0x1406f6c80
0x00000001406f6c36: call     0x1406e3139
0x00000001406f6c3b: nop      
0x00000001406f6c3c: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406f6c43: lea      rcx, [rbp + 0xb0]
0x00000001406f6c4a: mov      qword ptr [rcx + 0x10], rax
0x00000001406f6c4e: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001406f6c55: movups   xmmword ptr [rcx], xmm0
0x00000001406f6c58: lea      rdx, [rbp + 0x18]
0x00000001406f6c5c: mov      r8d, 0xc8
0x00000001406f6c62: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406f6c69: call     0x1408acdc0
0x00000001406f6c6e: jmp      0x1406f6ca6
0x00000001406f6c70: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406f6c77: mov      qword ptr [rcx + 8], r13
0x00000001406f6c7b: mov      eax, 0x10
0x00000001406f6c80: mov      qword ptr [rcx + rax], rdi
0x00000001406f6c84: mov      qword ptr [rcx + 0x18], r15
0x00000001406f6c88: mov      qword ptr [rcx], 0xfffffffffffffffe
0x00000001406f6c8f: lea      rcx, [rbp + 0xe0]
0x00000001406f6c96: call     0x1406e3139
0x00000001406f6c9b: nop      
0x00000001406f6c9c: lea      rcx, [rbp + 0x18]
0x00000001406f6ca0: call     0x1406e302d
0x00000001406f6ca5: nop      
0x00000001406f6ca6: add      rsp, 0x1c8
0x00000001406f6cad: pop      rbx
0x00000001406f6cae: pop      rdi
0x00000001406f6caf: pop      rsi
0x00000001406f6cb0: pop      r12
0x00000001406f6cb2: pop      r13
0x00000001406f6cb4: pop      r14
0x00000001406f6cb6: pop      r15
0x00000001406f6cb8: pop      rbp
0x00000001406f6cb9: ret      
