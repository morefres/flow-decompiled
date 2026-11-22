; instruction-faithful x86-64 fallback for flow.exe rva=0x6b62a5-0x6b68d7
0x00000001406b62a5: push     rbp
0x00000001406b62a6: push     r15
0x00000001406b62a8: push     r14
0x00000001406b62aa: push     r12
0x00000001406b62ac: push     rsi
0x00000001406b62ad: push     rdi
0x00000001406b62ae: push     rbx
0x00000001406b62af: sub      rsp, 0x720
0x00000001406b62b6: lea      rbp, [rsp + 0x80]
0x00000001406b62be: mov      qword ptr [rbp + 0x698], 0xfffffffffffffffe
0x00000001406b62c9: mov      rax, r8
0x00000001406b62cc: mov      rsi, rcx
0x00000001406b62cf: lea      rdi, [rbp + 0x3e0]
0x00000001406b62d6: mov      qword ptr [rdi + 0x108], rdx
0x00000001406b62dd: mov      r8d, 0x108
0x00000001406b62e3: mov      rcx, rdi
0x00000001406b62e6: mov      rdx, rax
0x00000001406b62e9: call     0x1408acdc0
0x00000001406b62ee: cmp      dword ptr [rdi], 2
0x00000001406b62f1: je       0x1406b67b6
0x00000001406b62f7: mov      r8d, dword ptr [rbp + 0x494]
0x00000001406b62fe: mov      rdx, qword ptr [rbp + 0x470]
0x00000001406b6305: mov      r9, qword ptr [rbp + 0x478]
0x00000001406b630c: test     r8, r8
0x00000001406b630f: je       0x1406b6343
0x00000001406b6311: cmp      r9, r8
0x00000001406b6314: jbe      0x1406b6341
0x00000001406b6316: cmp      byte ptr [rdx + r8], 0xbf
0x00000001406b631b: jg       0x1406b6343
0x00000001406b631d: mov      byte ptr [rbp + 0x697], 1
0x00000001406b6324: lea      rax, [rip + 0x4d55dd]
0x00000001406b632b: mov      qword ptr [rsp + 0x20], rax
0x00000001406b6330: mov      rcx, rdx
0x00000001406b6333: mov      rdx, r9
0x00000001406b6336: call     0x1408ae8c0
0x00000001406b633b: nop      
0x00000001406b633c: jmp      0x1406b68d5
0x00000001406b6341: jne      0x1406b631d
0x00000001406b6343: sub      r9, r8
0x00000001406b6346: cmp      r9, 3
0x00000001406b634a: jb       0x1406b67b6
0x00000001406b6350: add      rdx, r8
0x00000001406b6353: lea      rcx, [rip + 0x4d85fe]
0x00000001406b635a: mov      r8d, 3
0x00000001406b6360: call     0x1408accc0
0x00000001406b6365: test     eax, eax
0x00000001406b6367: jne      0x1406b67b6
0x00000001406b636d: lea      r14, [rbp + 0x468]
0x00000001406b6374: mov      byte ptr [rbp + 0x697], 1
0x00000001406b637b: mov      rcx, r14
0x00000001406b637e: call     0x14084e94b
0x00000001406b6383: nop      
0x00000001406b6384: mov      r8, rdx
0x00000001406b6387: add      r8, rax
0x00000001406b638a: mov      byte ptr [rbp + 0x697], 1
0x00000001406b6391: lea      rcx, [rbp - 0x50]
0x00000001406b6395: mov      rdx, rax
0x00000001406b6398: call     0x140660845
0x00000001406b639d: nop      
0x00000001406b639e: mov      rax, qword ptr [rbp - 0x50]
0x00000001406b63a2: cmp      rax, -2
0x00000001406b63a6: je       0x1406b67b6
0x00000001406b63ac: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001406b63b0: lea      rdi, [rbp + 0x628]
0x00000001406b63b7: movups   xmmword ptr [rdi + 8], xmm0
0x00000001406b63bb: mov      qword ptr [rdi], rax
0x00000001406b63be: mov      byte ptr [rbp + 0x697], 1
0x00000001406b63c5: lea      rbx, [rbp + 0x668]
0x00000001406b63cc: mov      rcx, rbx
0x00000001406b63cf: mov      rdx, rdi
0x00000001406b63d2: call     0x140009b50
0x00000001406b63d7: nop      
0x00000001406b63d8: mov      rcx, r14
0x00000001406b63db: call     0x14084e857
0x00000001406b63e0: nop      
0x00000001406b63e1: mov      r12b, 1
0x00000001406b63e4: mov      r15, 0xffffffffffffffff
0x00000001406b63eb: test     rax, rax
0x00000001406b63ee: je       0x1406b645a
0x00000001406b63f0: mov      r8, rdx
0x00000001406b63f3: add      r8, rax
0x00000001406b63f6: lea      rcx, [rbp - 0x50]
0x00000001406b63fa: mov      rdx, rax
0x00000001406b63fd: call     0x140660845
0x00000001406b6402: nop      
0x00000001406b6403: cmp      qword ptr [rbp - 0x50], -2
0x00000001406b6408: je       0x1406b642a
0x00000001406b640a: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406b640e: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001406b6415: mov      rax, qword ptr [rbp - 0x40]
0x00000001406b6419: mov      qword ptr [rbp + 0x500], rax
0x00000001406b6420: cmp      qword ptr [rbp + 0x4f0], -2
0x00000001406b6428: jne      0x1406b6437
0x00000001406b642a: mov      qword ptr [rbp + 0x640], 0xffffffffffffffff
0x00000001406b6435: jmp      0x1406b645a
0x00000001406b6437: lea      rcx, [rbp + 0x640]
0x00000001406b643e: lea      rdx, [rbp + 0x4f0]
0x00000001406b6445: call     0x140009b50
0x00000001406b644a: nop      
0x00000001406b644b: mov      r15, qword ptr [rbp + 0x640]
0x00000001406b6452: cmp      r15, -1
0x00000001406b6456: sete     r12b
0x00000001406b645a: cmp      qword ptr [rbp + 0x678], 0
0x00000001406b6462: sete     al
0x00000001406b6465: test     al, r12b
0x00000001406b6468: je       0x1406b648e
0x00000001406b646a: mov      rcx, qword ptr [rbp + 0x668]
0x00000001406b6471: mov      rdx, qword ptr [rbp + 0x670]
0x00000001406b6478: mov      r8d, 1
0x00000001406b647e: mov      r9d, 1
0x00000001406b6484: call     0x14000a0f6
0x00000001406b6489: jmp      0x1406b67b6
0x00000001406b648e: mov      byte ptr [rbp + 0x680], r12b
0x00000001406b6495: mov      qword ptr [rbp + 0x688], r15
0x00000001406b649c: mov      edx, 1
0x00000001406b64a1: mov      rcx, r14
0x00000001406b64a4: xor      r8d, r8d
0x00000001406b64a7: call     0x14084d43e
0x00000001406b64ac: nop      
0x00000001406b64ad: test     al, al
0x00000001406b64af: jne      0x1406b6824
0x00000001406b64b5: mov      rcx, r14
0x00000001406b64b8: xor      edx, edx
0x00000001406b64ba: call     0x14084cfe5
0x00000001406b64bf: nop      
0x00000001406b64c0: test     al, al
0x00000001406b64c2: jne      0x1406b6855
0x00000001406b64c8: mov      rax, qword ptr [rbp + 0x668]
0x00000001406b64cf: movups   xmm0, xmmword ptr [rbp + 0x670]
0x00000001406b64d6: movaps   xmmword ptr [rbp + 0x600], xmm0
0x00000001406b64dd: cmp      rax, -1
0x00000001406b64e1: je       0x1406b67b6
0x00000001406b64e7: mov      rcx, qword ptr [rbp + 0x648]
0x00000001406b64ee: mov      qword ptr [rbp + 0x680], rcx
0x00000001406b64f5: mov      r15, qword ptr [rbp + 0x650]
0x00000001406b64fc: mov      qword ptr [rbp + 0x668], rax
0x00000001406b6503: movaps   xmm0, xmmword ptr [rbp + 0x600]
0x00000001406b650a: movups   xmmword ptr [rbp + 0x670], xmm0
0x00000001406b6511: lea      rcx, [rbp + 0x4f0]
0x00000001406b6518: lea      rdx, [rbp + 0x3e0]
0x00000001406b651f: mov      r8d, 0x110
0x00000001406b6525: call     0x1408acdc0
0x00000001406b652a: mov      r14d, 6
0x00000001406b6530: mov      edx, 6
0x00000001406b6535: xor      ecx, ecx
0x00000001406b6537: call     0x1407667d0
0x00000001406b653c: test     rax, rax
0x00000001406b653f: je       0x1406b68be
0x00000001406b6545: mov      qword ptr [rbp + 0x628], r14
0x00000001406b654c: mov      qword ptr [rbp + 0x630], rax
0x00000001406b6553: mov      word ptr [rax + 4], 0x2063
0x00000001406b6559: mov      dword ptr [rax], 0x69736142
0x00000001406b655f: mov      qword ptr [rbp + 0x638], r14
0x00000001406b6566: xor      r12d, r12d
0x00000001406b6569: lea      r14, [rbp - 0x50]
0x00000001406b656d: mov      byte ptr [r14 + 0x422], r12b
0x00000001406b6574: mov      word ptr [r14 + 0x420], 0
0x00000001406b657e: mov      r8d, 0x400
0x00000001406b6584: mov      rcx, r14
0x00000001406b6587: xor      edx, edx
0x00000001406b6589: call     0x1408ad460
0x00000001406b658e: lea      rax, [rip + 0x49a84b]
0x00000001406b6595: mov      qword ptr [r14 + 0x418], rax
0x00000001406b659c: mov      qword ptr [r14 + 0x400], rdi
0x00000001406b65a3: mov      byte ptr [r14 + 0x423], r12b
0x00000001406b65aa: xorps    xmm0, xmm0
0x00000001406b65ad: movups   xmmword ptr [r14 + 0x408], xmm0
0x00000001406b65b5: lea      rdi, [rbp + 0x640]
0x00000001406b65bc: mov      qword ptr [rdi], rbx
0x00000001406b65bf: lea      r12, [rip - 0x6ac986]
0x00000001406b65c6: mov      qword ptr [rdi + 8], r12
0x00000001406b65ca: mov      byte ptr [rbp + 0x692], 1
0x00000001406b65d1: lea      rdx, [rip + 0x4ceb92]
0x00000001406b65d8: mov      rcx, r14
0x00000001406b65db: mov      r8, rdi
0x00000001406b65de: call     0x1406a80c7
0x00000001406b65e3: nop      
0x00000001406b65e4: test     rax, rax
0x00000001406b65e7: je       0x1406b6613
0x00000001406b65e9: mov      ecx, eax
0x00000001406b65eb: and      ecx, 3
0x00000001406b65ee: lea      edx, [rcx - 2]
0x00000001406b65f1: cmp      edx, 2
0x00000001406b65f4: jb       0x1406b6613
0x00000001406b65f6: test     rcx, rcx
0x00000001406b65f9: je       0x1406b6613
0x00000001406b65fb: mov      rcx, rax
0x00000001406b65fe: dec      rcx
0x00000001406b6601: mov      rax, qword ptr [rax + 0x17]
0x00000001406b6605: mov      byte ptr [rbp + 0x692], 1
0x00000001406b660c: call     qword ptr [rip + 0x21b886]
0x00000001406b6612: nop      
0x00000001406b6613: cmp      qword ptr [rbp + 0x688], -1
0x00000001406b661b: sete     bl
0x00000001406b661e: je       0x1406b66ad
0x00000001406b6624: mov      rax, qword ptr [rbp + 0x688]
0x00000001406b662b: mov      qword ptr [rbp + 0x640], rax
0x00000001406b6632: mov      rax, qword ptr [rbp + 0x680]
0x00000001406b6639: mov      qword ptr [rbp + 0x648], rax
0x00000001406b6640: mov      qword ptr [rbp + 0x650], r15
0x00000001406b6647: lea      r8, [rbp + 0x618]
0x00000001406b664e: mov      qword ptr [r8], rdi
0x00000001406b6651: mov      qword ptr [r8 + 8], r12
0x00000001406b6655: lea      rdx, [rip + 0x4d7c2e]
0x00000001406b665c: lea      rcx, [rbp - 0x50]
0x00000001406b6660: call     0x1406a80c7
0x00000001406b6665: nop      
0x00000001406b6666: test     rax, rax
0x00000001406b6669: je       0x1406b668e
0x00000001406b666b: mov      ecx, eax
0x00000001406b666d: and      ecx, 3
0x00000001406b6670: lea      edx, [rcx - 2]
0x00000001406b6673: cmp      edx, 2
0x00000001406b6676: jb       0x1406b668e
0x00000001406b6678: test     rcx, rcx
0x00000001406b667b: je       0x1406b668e
0x00000001406b667d: mov      rcx, rax
0x00000001406b6680: dec      rcx
0x00000001406b6683: mov      rax, qword ptr [rax + 0x17]
0x00000001406b6687: call     qword ptr [rip + 0x21b80b]
0x00000001406b668d: nop      
0x00000001406b668e: mov      rcx, qword ptr [rbp + 0x640]
0x00000001406b6695: mov      rdx, qword ptr [rbp + 0x648]
0x00000001406b669c: mov      r8d, 1
0x00000001406b66a2: mov      r9d, 1
0x00000001406b66a8: call     0x14000a0f6
0x00000001406b66ad: mov      byte ptr [rbp + 0x696], bl
0x00000001406b66b3: mov      byte ptr [rbp + 0x695], 1
0x00000001406b66ba: lea      rcx, [rbp - 0x50]
0x00000001406b66be: call     0x1406a7fa9
0x00000001406b66c3: nop      
0x00000001406b66c4: mov      rax, qword ptr [rbp + 0x638]
0x00000001406b66cb: lea      rdx, [rbp - 0x50]
0x00000001406b66cf: mov      qword ptr [rdx + 0x10], rax
0x00000001406b66d3: movups   xmm0, xmmword ptr [rbp + 0x628]
0x00000001406b66da: movaps   xmmword ptr [rdx], xmm0
0x00000001406b66dd: mov      byte ptr [rbp + 0x696], bl
0x00000001406b66e3: mov      byte ptr [rbp + 0x695], 0
0x00000001406b66ea: lea      rcx, [rbp + 0x640]
0x00000001406b66f1: call     0x140018b68
0x00000001406b66f6: nop      
0x00000001406b66f7: mov      byte ptr [rbp + 0x696], bl
0x00000001406b66fd: mov      byte ptr [rbp + 0x695], 0
0x00000001406b6704: lea      rcx, [rbp - 0x50]
0x00000001406b6708: lea      rdx, [rbp + 0x640]
0x00000001406b670f: call     0x14061b13b
0x00000001406b6714: nop      
0x00000001406b6715: cmp      byte ptr [rbp - 0x30], 2
0x00000001406b6719: je       0x1406b6883
0x00000001406b671f: lea      r15, [rbp - 0x50]
0x00000001406b6723: mov      r12, qword ptr [r15]
0x00000001406b6726: mov      rbx, qword ptr [r15 + 8]
0x00000001406b672a: mov      rdi, qword ptr [r15 + 0x10]
0x00000001406b672e: mov      r14, qword ptr [r15 + 0x18]
0x00000001406b6732: mov      eax, dword ptr [r15 + 0x21]
0x00000001406b6736: mov      dword ptr [rbp + 0x618], eax
0x00000001406b673c: mov      eax, dword ptr [r15 + 0x24]
0x00000001406b6740: mov      dword ptr [rbp + 0x61b], eax
0x00000001406b6746: mov      rcx, qword ptr [rbp + 0x668]
0x00000001406b674d: mov      rdx, qword ptr [rbp + 0x670]
0x00000001406b6754: mov      r8d, 1
0x00000001406b675a: mov      r9d, 1
0x00000001406b6760: call     0x14000a0f6
0x00000001406b6765: lea      rdx, [rbp + 0x4f0]
0x00000001406b676c: mov      r8d, 0x110
0x00000001406b6772: mov      rcx, r15
0x00000001406b6775: call     0x1408acdc0
0x00000001406b677a: mov      rcx, qword ptr [r15]
0x00000001406b677d: mov      qword ptr [rbp + 0x688], rcx
0x00000001406b6784: cmp      rcx, 2
0x00000001406b6788: jne      0x1406b67de
0x00000001406b678a: lea      rdx, [rbp + 0x4f0]
0x00000001406b6791: mov      r8d, 0x110
0x00000001406b6797: mov      rcx, rsi
0x00000001406b679a: call     0x1408acdc0
0x00000001406b679f: mov      rax, qword ptr [r12 + 0x20]
0x00000001406b67a4: mov      rcx, r14
0x00000001406b67a7: mov      rdx, rbx
0x00000001406b67aa: mov      r8, rdi
0x00000001406b67ad: call     qword ptr [rip + 0x21b6e5]
0x00000001406b67b3: nop      
0x00000001406b67b4: jmp      0x1406b67cc
0x00000001406b67b6: lea      rdx, [rbp + 0x3e0]
0x00000001406b67bd: mov      r8d, 0x110
0x00000001406b67c3: mov      rcx, rsi
0x00000001406b67c6: call     0x1408acdc0
0x00000001406b67cb: nop      
0x00000001406b67cc: add      rsp, 0x720
0x00000001406b67d3: pop      rbx
0x00000001406b67d4: pop      rdi
0x00000001406b67d5: pop      rsi
0x00000001406b67d6: pop      r12
0x00000001406b67d8: pop      r14
0x00000001406b67da: pop      r15
0x00000001406b67dc: pop      rbp
0x00000001406b67dd: ret      
0x00000001406b67de: lea      rcx, [rbp - 0x28]
0x00000001406b67e2: lea      r8, [rbp + 0x640]
0x00000001406b67e9: mov      qword ptr [r8], r12
0x00000001406b67ec: mov      qword ptr [r8 + 8], rbx
0x00000001406b67f0: mov      qword ptr [r8 + 0x10], rdi
0x00000001406b67f4: mov      qword ptr [r8 + 0x18], r14
0x00000001406b67f8: mov      byte ptr [r8 + 0x20], 1
0x00000001406b67fd: mov      eax, dword ptr [rbp + 0x618]
0x00000001406b6803: mov      edx, dword ptr [rbp + 0x61b]
0x00000001406b6809: mov      dword ptr [r8 + 0x21], eax
0x00000001406b680d: mov      dword ptr [r8 + 0x24], edx
0x00000001406b6811: lea      rdx, [rip + 0x49a4c8]
0x00000001406b6818: call     0x14061d632
0x00000001406b681d: nop      
0x00000001406b681e: lea      rdx, [rbp - 0x50]
0x00000001406b6822: jmp      0x1406b67bd
0x00000001406b6824: lea      rax, [rip + 0x4acc15]
0x00000001406b682b: mov      qword ptr [rsp + 0x20], rax
0x00000001406b6830: lea      rcx, [rip + 0x4acbd9]
0x00000001406b6837: lea      r9, [rip + 0x49b9c2]
0x00000001406b683e: lea      r8, [rbp + 0x691]
0x00000001406b6845: mov      edx, 0x2f
0x00000001406b684a: call     0x1408ae9c0
0x00000001406b684f: nop      
0x00000001406b6850: jmp      0x1406b68d5
0x00000001406b6855: lea      rax, [rip + 0x4acc2c]
0x00000001406b685c: mov      qword ptr [rsp + 0x20], rax
0x00000001406b6861: lea      rcx, [rip + 0x4acbf0]
0x00000001406b6868: lea      r9, [rip + 0x49b991]
0x00000001406b686f: lea      r8, [rbp + 0x691]
0x00000001406b6876: mov      edx, 0x2f
0x00000001406b687b: call     0x1408ae9c0
0x00000001406b6880: nop      
0x00000001406b6881: jmp      0x1406b68d5
0x00000001406b6883: mov      byte ptr [rbp + 0x696], bl
0x00000001406b6889: mov      byte ptr [rbp + 0x695], 0
0x00000001406b6890: lea      rax, [rip + 0x49a701]
0x00000001406b6897: mov      qword ptr [rsp + 0x20], rax
0x00000001406b689c: lea      rcx, [rip + 0x49a680]
0x00000001406b68a3: lea      r9, [rip + 0x49b916]
0x00000001406b68aa: lea      r8, [rbp + 0x691]
0x00000001406b68b1: mov      edx, 0x22
0x00000001406b68b6: call     0x1408ae9c0
0x00000001406b68bb: nop      
0x00000001406b68bc: jmp      0x1406b68d5
0x00000001406b68be: mov      byte ptr [rbp + 0x693], 1
0x00000001406b68c5: mov      ecx, 1
0x00000001406b68ca: mov      edx, 6
0x00000001406b68cf: call     0x1408ad821
0x00000001406b68d4: nop      
0x00000001406b68d5: ud2      
