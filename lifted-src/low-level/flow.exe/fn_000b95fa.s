; instruction-faithful x86-64 fallback for flow.exe rva=0xb95fa-0xb9aed
0x00000001400b95fa: push     rbp
0x00000001400b95fb: push     r15
0x00000001400b95fd: push     r14
0x00000001400b95ff: push     r13
0x00000001400b9601: push     r12
0x00000001400b9603: push     rsi
0x00000001400b9604: push     rdi
0x00000001400b9605: push     rbx
0x00000001400b9606: sub      rsp, 0xc8
0x00000001400b960d: lea      rbp, [rsp + 0x80]
0x00000001400b9615: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001400b961d: mov      r14, r9
0x00000001400b9620: mov      rdi, r8
0x00000001400b9623: mov      rbx, rdx
0x00000001400b9626: mov      rsi, rcx
0x00000001400b9629: mov      rcx, rdx
0x00000001400b962c: mov      rdx, r8
0x00000001400b962f: call     0x14076bd50
0x00000001400b9634: test     rax, rax
0x00000001400b9637: je       0x1400b9661
0x00000001400b9639: mov      r8, rdx
0x00000001400b963c: mov      cl, 1
0x00000001400b963e: mov      rdx, rax
0x00000001400b9641: call     0x14076ee90
0x00000001400b9646: test     rax, rax
0x00000001400b9649: je       0x1400b9661
0x00000001400b964b: movabs   rcx, 0x8000000000000000
0x00000001400b9655: mov      qword ptr [rsi], rcx
0x00000001400b9658: mov      qword ptr [rsi + 8], rax
0x00000001400b965c: jmp      0x1400b9a21
0x00000001400b9661: mov      rcx, rbx
0x00000001400b9664: mov      rdx, rdi
0x00000001400b9667: call     0x14076b750
0x00000001400b966c: test     rax, rax
0x00000001400b966f: je       0x1400b96f0
0x00000001400b9671: mov      r8, rdx
0x00000001400b9674: lea      r15, [rbp + 0x10]
0x00000001400b9678: mov      rcx, r15
0x00000001400b967b: mov      rdx, rax
0x00000001400b967e: call     0x140008e00
0x00000001400b9683: nop      
0x00000001400b9684: call     0x14066312f
0x00000001400b9689: nop      
0x00000001400b968a: lea      rdx, [rax + 0x10]
0x00000001400b968e: mov      r8, qword ptr [rax + 0x110]
0x00000001400b9695: cmp      r8, 0x3f
0x00000001400b9699: jae      0x1400b96b0
0x00000001400b969b: lea      rcx, [r8 + 2]
0x00000001400b969f: mov      qword ptr [rax + 0x110], rcx
0x00000001400b96a6: mov      r12, qword ptr [rax + r8*4 + 0x10]
0x00000001400b96ab: jmp      0x1400b9771
0x00000001400b96b0: mov      qword ptr [rbp + 0x30], rax
0x00000001400b96b4: jne      0x1400b974e
0x00000001400b96ba: mov      r13d, dword ptr [rax + 0x10c]
0x00000001400b96c1: mov      rcx, rax
0x00000001400b96c4: add      rcx, 0x120
0x00000001400b96cb: call     0x14066317d
0x00000001400b96d0: nop      
0x00000001400b96d1: mov      rax, qword ptr [rbp + 0x30]
0x00000001400b96d5: mov      qword ptr [rax + 0x110], 1
0x00000001400b96e0: mov      r12d, dword ptr [rax + 0x10]
0x00000001400b96e4: shl      r12, 0x20
0x00000001400b96e8: or       r12, r13
0x00000001400b96eb: jmp      0x1400b9771
0x00000001400b96f0: lea      rdx, [rip + 0x875f49]
0x00000001400b96f7: lea      r15, [rbp - 0x60]
0x00000001400b96fb: mov      r8d, 0x29
0x00000001400b9701: mov      rcx, r15
0x00000001400b9704: call     0x1400ae10b
0x00000001400b9709: mov      rcx, qword ptr [r15]
0x00000001400b970c: mov      rax, qword ptr [r15 + 8]
0x00000001400b9710: mov      r8, qword ptr [r15 + 0x10]
0x00000001400b9714: cmp      rcx, -1
0x00000001400b9718: je       0x1400b9674
0x00000001400b971e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b9722: mov      qword ptr [rsi + 0x48], rdx
0x00000001400b9726: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001400b972a: movups   xmm1, xmmword ptr [rbp - 0x38]
0x00000001400b972e: movups   xmm2, xmmword ptr [rbp - 0x28]
0x00000001400b9732: movups   xmmword ptr [rsi + 0x38], xmm2
0x00000001400b9736: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001400b973a: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400b973e: mov      qword ptr [rsi], rcx
0x00000001400b9741: mov      qword ptr [rsi + 8], rax
0x00000001400b9745: mov      qword ptr [rsi + 0x10], r8
0x00000001400b9749: jmp      0x1400b9a21
0x00000001400b974e: mov      rcx, rax
0x00000001400b9751: add      rcx, 0x120
0x00000001400b9758: call     0x14066317d
0x00000001400b975d: nop      
0x00000001400b975e: mov      rax, qword ptr [rbp + 0x30]
0x00000001400b9762: mov      qword ptr [rax + 0x110], 2
0x00000001400b976d: mov      r12, qword ptr [rax + 0x10]
0x00000001400b9771: dec      qword ptr [rax]
0x00000001400b9774: jne      0x1400b977e
0x00000001400b9776: mov      rcx, rax
0x00000001400b9779: call     0x140097ebc
0x00000001400b977e: lea      r13, [rbp - 0x10]
0x00000001400b9782: mov      qword ptr [r13], r12
0x00000001400b9786: lea      r8, [rbp - 0x60]
0x00000001400b978a: mov      qword ptr [r8], r15
0x00000001400b978d: lea      rax, [rip - 0xafb54]
0x00000001400b9794: mov      qword ptr [r8 + 8], rax
0x00000001400b9798: mov      qword ptr [r8 + 0x10], r13
0x00000001400b979c: lea      rax, [rip - 0x91993]
0x00000001400b97a3: mov      qword ptr [r8 + 0x18], rax
0x00000001400b97a7: lea      rdx, [rip + 0xa42e7a]
0x00000001400b97ae: lea      rcx, [rbp - 8]
0x00000001400b97b2: call     0x1400095e0
0x00000001400b97b7: nop      
0x00000001400b97b8: mov      rax, qword ptr [rbp - 8]
0x00000001400b97bc: mov      qword ptr [rbp + 0x38], rax
0x00000001400b97c0: mov      rax, qword ptr [rbp]
0x00000001400b97c4: mov      qword ptr [rbp + 0x30], rax
0x00000001400b97c8: mov      r15, qword ptr [rbp + 8]
0x00000001400b97cc: test     rdi, rdi
0x00000001400b97cf: je       0x1400b97f7
0x00000001400b97d1: xor      ecx, ecx
0x00000001400b97d3: mov      rdx, rdi
0x00000001400b97d6: call     0x1407667d0
0x00000001400b97db: test     rax, rax
0x00000001400b97de: je       0x1400b9acb
0x00000001400b97e4: mov      r12, rax
0x00000001400b97e7: mov      rcx, rax
0x00000001400b97ea: mov      rdx, rbx
0x00000001400b97ed: mov      r8, rdi
0x00000001400b97f0: call     0x1408acdc0
0x00000001400b97f5: jmp      0x1400b97fd
0x00000001400b97f7: mov      r12d, 1
0x00000001400b97fd: mov      qword ptr [rbp - 0x60], rdi
0x00000001400b9801: mov      qword ptr [rbp - 0x58], r12
0x00000001400b9805: mov      qword ptr [rbp - 0x50], rdi
0x00000001400b9809: mov      byte ptr [rbp - 0x48], 0
0x00000001400b980d: mov      rcx, r12
0x00000001400b9810: mov      rdx, rdi
0x00000001400b9813: call     0x14076b750
0x00000001400b9818: nop      
0x00000001400b9819: test     rax, rax
0x00000001400b981c: je       0x1400b98ba
0x00000001400b9822: mov      rcx, r12
0x00000001400b9825: mov      rdx, rdi
0x00000001400b9828: call     0x14076bd50
0x00000001400b982d: nop      
0x00000001400b982e: test     rax, rax
0x00000001400b9831: je       0x1400b98ba
0x00000001400b9837: cmp      rdx, rdi
0x00000001400b983a: ja       0x1400b98ba
0x00000001400b983c: mov      qword ptr [rbp - 0x10], rdx
0x00000001400b9840: test     rdx, rdx
0x00000001400b9843: sete     al
0x00000001400b9846: cmp      rdx, rdi
0x00000001400b9849: setae    cl
0x00000001400b984c: or       cl, al
0x00000001400b984e: jne      0x1400b98b6
0x00000001400b9850: mov      al, byte ptr [r12 + rdx]
0x00000001400b9854: cmp      al, 0xed
0x00000001400b9856: jne      0x1400b98ae
0x00000001400b9858: lea      rcx, [rdx + 1]
0x00000001400b985c: cmp      rcx, rdi
0x00000001400b985f: jae      0x1400b9adb
0x00000001400b9865: cmp      rdx, 3
0x00000001400b9869: jb       0x1400b98b6
0x00000001400b986b: cmp      byte ptr [r12 + rdx + 1], 0x9f
0x00000001400b9871: jbe      0x1400b98b6
0x00000001400b9873: cmp      byte ptr [r12 + rdx - 3], 0xed
0x00000001400b9879: jne      0x1400b98b6
0x00000001400b987b: cmp      byte ptr [r12 + rdx - 2], 0x9f
0x00000001400b9881: jbe      0x1400b98b6
0x00000001400b9883: lea      rdx, [rbp - 8]
0x00000001400b9887: mov      qword ptr [rdx], r13
0x00000001400b988a: lea      rax, [rip - 0x910a1]
0x00000001400b9891: mov      qword ptr [rdx + 8], rax
0x00000001400b9895: lea      rcx, [rip + 0xab9ade]
0x00000001400b989c: lea      r8, [rip + 0xab92dd]
0x00000001400b98a3: call     0x1408ae6f0
0x00000001400b98a8: nop      
0x00000001400b98a9: jmp      0x1400b9aeb
0x00000001400b98ae: cmp      al, 0xbf
0x00000001400b98b0: jle      0x1400b9aa3
0x00000001400b98b6: mov      qword ptr [rbp - 0x50], rdx
0x00000001400b98ba: lea      rcx, [rbp - 0x60]
0x00000001400b98be: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400b98c2: mov      r8, r15
0x00000001400b98c5: call     0x14076be70
0x00000001400b98ca: nop      
0x00000001400b98cb: lea      r12, [rbp - 0x60]
0x00000001400b98cf: mov      rax, qword ptr [r12]
0x00000001400b98d3: mov      qword ptr [rbp + 0x28], rax
0x00000001400b98d7: mov      r13, qword ptr [r12 + 8]
0x00000001400b98dc: mov      r15, qword ptr [r12 + 0x10]
0x00000001400b98e1: mov      r8d, 1
0x00000001400b98e7: mov      r9d, 1
0x00000001400b98ed: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400b98f1: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400b98f5: call     0x14000a0f6
0x00000001400b98fa: mov      dword ptr [r12], 0
0x00000001400b9902: xor      eax, eax
0x00000001400b9904: mov      qword ptr [r12 + 8], rax
0x00000001400b9909: mov      dword ptr [r12 + 0x10], 7
0x00000001400b9912: mov      qword ptr [r12 + 0x14], rax
0x00000001400b9917: mov      qword ptr [r12 + 0x19], rax
0x00000001400b991c: mov      al, 1
0x00000001400b991e: mov      byte ptr [r12 + 0x19], al
0x00000001400b9923: mov      byte ptr [r12 + 0x1c], al
0x00000001400b9928: mov      byte ptr [r12 + 0x1b], al
0x00000001400b992d: mov      qword ptr [rbp + 0x30], r13
0x00000001400b9931: mov      rcx, r13
0x00000001400b9934: mov      rdx, r15
0x00000001400b9937: mov      r8, r12
0x00000001400b993a: call     0x14076aec0
0x00000001400b993f: nop      
0x00000001400b9940: test     al, 1
0x00000001400b9942: jne      0x1400b999a
0x00000001400b9944: mov      r8, qword ptr [rbp + 0xb0]
0x00000001400b994b: lea      rcx, [rbp - 8]
0x00000001400b994f: mov      qword ptr [rbp + 0x38], rdx
0x00000001400b9953: mov      qword ptr [rcx], rdx
0x00000001400b9956: mov      rdx, r14
0x00000001400b9959: call     0x1408711ea
0x00000001400b995e: nop      
0x00000001400b995f: mov      r14, rax
0x00000001400b9962: test     rax, rax
0x00000001400b9965: je       0x1400b9976
0x00000001400b9967: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400b996b: call     qword ptr [rip + 0x817adf]
0x00000001400b9971: mov      rdx, r14
0x00000001400b9974: jmp      0x1400b999a
0x00000001400b9976: mov      r12, qword ptr [rbp + 0x38]
0x00000001400b997a: mov      rcx, r12
0x00000001400b997d: call     0x14076d7c0
0x00000001400b9982: mov      r14, rax
0x00000001400b9985: mov      rcx, r12
0x00000001400b9988: call     qword ptr [rip + 0x817ac2]
0x00000001400b998e: mov      rdx, r14
0x00000001400b9991: test     r14, r14
0x00000001400b9994: je       0x1400b9a35
0x00000001400b999a: mov      qword ptr [rbp + 0x38], rdx
0x00000001400b999e: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400b99a2: mov      rdx, r15
0x00000001400b99a5: call     0x140780110
0x00000001400b99aa: nop      
0x00000001400b99ab: test     rax, rax
0x00000001400b99ae: je       0x1400b99d3
0x00000001400b99b0: mov      ecx, eax
0x00000001400b99b2: and      ecx, 3
0x00000001400b99b5: lea      edx, [rcx - 2]
0x00000001400b99b8: cmp      edx, 2
0x00000001400b99bb: jb       0x1400b99d3
0x00000001400b99bd: test     rcx, rcx
0x00000001400b99c0: je       0x1400b99d3
0x00000001400b99c2: mov      rcx, rax
0x00000001400b99c5: dec      rcx
0x00000001400b99c8: mov      rax, qword ptr [rax + 0x17]
0x00000001400b99cc: call     qword ptr [rip + 0x8184c6]
0x00000001400b99d2: nop      
0x00000001400b99d3: movabs   rax, 0x8000000000000000
0x00000001400b99dd: mov      qword ptr [rsi], rax
0x00000001400b99e0: mov      rax, qword ptr [rbp + 0x38]
0x00000001400b99e4: mov      qword ptr [rsi + 8], rax
0x00000001400b99e8: mov      r8d, 1
0x00000001400b99ee: mov      r9d, 1
0x00000001400b99f4: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400b99f8: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400b99fc: call     0x14000a0f6
0x00000001400b9a01: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b9a05: cmp      rcx, -1
0x00000001400b9a09: je       0x1400b9a21
0x00000001400b9a0b: mov      rdx, qword ptr [rbp + 0x18]
0x00000001400b9a0f: mov      r8d, 1
0x00000001400b9a15: mov      r9d, 1
0x00000001400b9a1b: call     0x14000a0f6
0x00000001400b9a20: nop      
0x00000001400b9a21: add      rsp, 0xc8
0x00000001400b9a28: pop      rbx
0x00000001400b9a29: pop      rdi
0x00000001400b9a2a: pop      rsi
0x00000001400b9a2b: pop      r12
0x00000001400b9a2d: pop      r13
0x00000001400b9a2f: pop      r14
0x00000001400b9a31: pop      r15
0x00000001400b9a33: pop      rbp
0x00000001400b9a34: ret      
0x00000001400b9a35: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400b9a39: mov      rdx, r15
0x00000001400b9a3c: mov      r8, rbx
0x00000001400b9a3f: mov      r9, rdi
0x00000001400b9a42: call     0x140781940
0x00000001400b9a47: nop      
0x00000001400b9a48: test     rax, rax
0x00000001400b9a4b: je       0x1400b9a97
0x00000001400b9a4d: mov      qword ptr [rbp + 0x38], rax
0x00000001400b9a51: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400b9a55: mov      rdx, r15
0x00000001400b9a58: call     0x140780110
0x00000001400b9a5d: nop      
0x00000001400b9a5e: test     rax, rax
0x00000001400b9a61: je       0x1400b99d3
0x00000001400b9a67: mov      ecx, eax
0x00000001400b9a69: and      ecx, 3
0x00000001400b9a6c: lea      edx, [rcx - 2]
0x00000001400b9a6f: cmp      edx, 2
0x00000001400b9a72: jb       0x1400b99d3
0x00000001400b9a78: test     rcx, rcx
0x00000001400b9a7b: je       0x1400b99d3
0x00000001400b9a81: mov      rcx, rax
0x00000001400b9a84: dec      rcx
0x00000001400b9a87: mov      rax, qword ptr [rax + 0x17]
0x00000001400b9a8b: call     qword ptr [rip + 0x818407]
0x00000001400b9a91: nop      
0x00000001400b9a92: jmp      0x1400b99d3
0x00000001400b9a97: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400b9a9e: jmp      0x1400b99e8
0x00000001400b9aa3: lea      rdx, [rbp - 8]
0x00000001400b9aa7: mov      qword ptr [rdx], r13
0x00000001400b9aaa: lea      rax, [rip - 0x912c1]
0x00000001400b9ab1: mov      qword ptr [rdx + 8], rax
0x00000001400b9ab5: lea      rcx, [rip + 0xab9893]
0x00000001400b9abc: lea      r8, [rip + 0xab90bd]
0x00000001400b9ac3: call     0x1408ae6f0
0x00000001400b9ac8: nop      
0x00000001400b9ac9: jmp      0x1400b9aeb
0x00000001400b9acb: mov      ecx, 1
0x00000001400b9ad0: mov      rdx, rdi
0x00000001400b9ad3: call     0x1408ad821
0x00000001400b9ad8: nop      
0x00000001400b9ad9: jmp      0x1400b9aeb
0x00000001400b9adb: lea      r8, [rip + 0xab909e]
0x00000001400b9ae2: mov      rdx, rdi
0x00000001400b9ae5: call     0x1408ae879
0x00000001400b9aea: nop      
0x00000001400b9aeb: ud2      
