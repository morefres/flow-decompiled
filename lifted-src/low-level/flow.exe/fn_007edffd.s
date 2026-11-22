; instruction-faithful x86-64 fallback for flow.exe rva=0x7edffd-0x7ee3e2
0x00000001407edffd: push     rbp
0x00000001407edffe: push     r15
0x00000001407ee000: push     r14
0x00000001407ee002: push     r13
0x00000001407ee004: push     r12
0x00000001407ee006: push     rsi
0x00000001407ee007: push     rdi
0x00000001407ee008: push     rbx
0x00000001407ee009: sub      rsp, 0xa8
0x00000001407ee010: lea      rbp, [rsp + 0x80]
0x00000001407ee018: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001407ee020: mov      r12, rdx
0x00000001407ee023: mov      r15, qword ptr [rdx + 8]
0x00000001407ee027: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407ee02b: test     rdi, rdi
0x00000001407ee02e: jns      0x1407ee048
0x00000001407ee030: mov      qword ptr [rbp + 8], r12
0x00000001407ee034: mov      qword ptr [rbp + 0x10], r15
0x00000001407ee038: xor      ecx, ecx
0x00000001407ee03a: mov      rdx, rdi
0x00000001407ee03d: call     0x1408ad821
0x00000001407ee042: nop      
0x00000001407ee043: jmp      0x1407ee3e0
0x00000001407ee048: mov      qword ptr [rbp - 0x18], rcx
0x00000001407ee04c: je       0x1407ee074
0x00000001407ee04e: xor      ecx, ecx
0x00000001407ee050: mov      rdx, rdi
0x00000001407ee053: call     0x1407667d0
0x00000001407ee058: test     rax, rax
0x00000001407ee05b: je       0x1407ee37d
0x00000001407ee061: mov      r13, rax
0x00000001407ee064: mov      rcx, rax
0x00000001407ee067: mov      rdx, r15
0x00000001407ee06a: mov      r8, rdi
0x00000001407ee06d: call     0x1408acdc0
0x00000001407ee072: jmp      0x1407ee07c
0x00000001407ee074: mov      r13d, 1
0x00000001407ee07a: xor      edi, edi
0x00000001407ee07c: mov      eax, dword ptr [r12 + 0x18]
0x00000001407ee081: mov      r14d, dword ptr [r12 + 0x1c]
0x00000001407ee086: xor      ebx, ebx
0x00000001407ee088: mov      esi, 2
0x00000001407ee08d: test     rax, rax
0x00000001407ee090: mov      qword ptr [rbp], rax
0x00000001407ee094: je       0x1407ee0b7
0x00000001407ee096: test     r14d, r14d
0x00000001407ee099: je       0x1407ee0b7
0x00000001407ee09b: test     dil, 3
0x00000001407ee09f: je       0x1407ee165
0x00000001407ee0a5: movabs   rbx, 0x7fffffff00000000
0x00000001407ee0af: and      rbx, rdi
0x00000001407ee0b2: xor      esi, esi
0x00000001407ee0b4: mov      r14d, edi
0x00000001407ee0b7: mov      r8d, 1
0x00000001407ee0bd: mov      r9d, 1
0x00000001407ee0c3: mov      rcx, rdi
0x00000001407ee0c6: mov      rdx, r13
0x00000001407ee0c9: call     0x14000a0f6
0x00000001407ee0ce: mov      r14d, r14d
0x00000001407ee0d1: or       r14, rbx
0x00000001407ee0d4: mov      qword ptr [rbp + 0x18], r14
0x00000001407ee0d8: mov      edx, 0x20
0x00000001407ee0dd: xor      ecx, ecx
0x00000001407ee0df: call     0x1407667d0
0x00000001407ee0e4: test     rax, rax
0x00000001407ee0e7: je       0x1407ee360
0x00000001407ee0ed: mov      dword ptr [rax], esi
0x00000001407ee0ef: mov      rcx, qword ptr [rbp]
0x00000001407ee0f3: mov      dword ptr [rax + 4], ecx
0x00000001407ee0f6: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ee0fa: mov      qword ptr [rax + 8], rcx
0x00000001407ee0fe: mov      qword ptr [rax + 0x10], rbx
0x00000001407ee102: mov      qword ptr [rax + 0x18], r14
0x00000001407ee106: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ee10a: mov      qword ptr [rcx], 6
0x00000001407ee111: mov      qword ptr [rcx + 8], rax
0x00000001407ee115: lea      rax, [rip + 0x38e88c]
0x00000001407ee11c: mov      qword ptr [rcx + 0x10], rax
0x00000001407ee120: mov      rcx, qword ptr [r12]
0x00000001407ee124: cmp      rcx, -1
0x00000001407ee128: je       0x1407ee151
0x00000001407ee12a: mov      r8d, 1
0x00000001407ee130: mov      r9d, 1
0x00000001407ee136: mov      rdx, r15
0x00000001407ee139: add      rsp, 0xa8
0x00000001407ee140: pop      rbx
0x00000001407ee141: pop      rdi
0x00000001407ee142: pop      rsi
0x00000001407ee143: pop      r12
0x00000001407ee145: pop      r13
0x00000001407ee147: pop      r14
0x00000001407ee149: pop      r15
0x00000001407ee14b: pop      rbp
0x00000001407ee14c: jmp      0x14000a0f6
0x00000001407ee151: add      rsp, 0xa8
0x00000001407ee158: pop      rbx
0x00000001407ee159: pop      rdi
0x00000001407ee15a: pop      rsi
0x00000001407ee15b: pop      r12
0x00000001407ee15d: pop      r13
0x00000001407ee15f: pop      r14
0x00000001407ee161: pop      r15
0x00000001407ee163: pop      rbp
0x00000001407ee164: ret      
0x00000001407ee165: mov      rbx, rax
0x00000001407ee168: mov      qword ptr [rbp + 0x18], r14
0x00000001407ee16c: imul     rbx, r14
0x00000001407ee170: mov      r14, rdi
0x00000001407ee173: shr      r14, 2
0x00000001407ee177: cmp      r14, rbx
0x00000001407ee17a: jne      0x1407ee201
0x00000001407ee180: mov      qword ptr [rbp + 8], r12
0x00000001407ee184: mov      qword ptr [rbp + 0x10], r15
0x00000001407ee188: mov      qword ptr [rbp - 0x38], rbx
0x00000001407ee18c: xor      ecx, ecx
0x00000001407ee18e: mov      rdx, rbx
0x00000001407ee191: call     0x1407667d0
0x00000001407ee196: test     rax, rax
0x00000001407ee199: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ee19d: mov      qword ptr [rbp - 8], r13
0x00000001407ee1a1: je       0x1407ee3d2
0x00000001407ee1a7: lea      r14, [rbp - 0x30]
0x00000001407ee1ab: mov      qword ptr [r14], rbx
0x00000001407ee1ae: mov      qword ptr [r14 + 8], rax
0x00000001407ee1b2: mov      qword ptr [r14 + 0x10], 0
0x00000001407ee1ba: lea      r12, [rdi + r13]
0x00000001407ee1be: xor      r15d, r15d
0x00000001407ee1c1: cmp      r13, r12
0x00000001407ee1c4: je       0x1407ee222
0x00000001407ee1c6: mov      dil, byte ptr [r13 + 3]
0x00000001407ee1ca: cmp      r15, qword ptr [rbp - 0x30]
0x00000001407ee1ce: jne      0x1407ee1dd
0x00000001407ee1d0: mov      rcx, r14
0x00000001407ee1d3: call     0x1408ad9b0
0x00000001407ee1d8: nop      
0x00000001407ee1d9: mov      rax, qword ptr [rbp - 0x28]
0x00000001407ee1dd: inc      dil
0x00000001407ee1e0: mov      byte ptr [rax + r15], dil
0x00000001407ee1e4: inc      r15
0x00000001407ee1e7: mov      qword ptr [rbp - 0x20], r15
0x00000001407ee1eb: mov      cl, byte ptr [r13]
0x00000001407ee1ef: mov      dl, byte ptr [r13 + 2]
0x00000001407ee1f3: mov      byte ptr [r13], dl
0x00000001407ee1f7: mov      byte ptr [r13 + 2], cl
0x00000001407ee1fb: add      r13, 4
0x00000001407ee1ff: jmp      0x1407ee1c1
0x00000001407ee201: mov      r8d, 1
0x00000001407ee207: mov      r9d, 1
0x00000001407ee20d: mov      rcx, rdi
0x00000001407ee210: mov      rdx, r13
0x00000001407ee213: call     0x14000a0f6
0x00000001407ee218: mov      esi, 1
0x00000001407ee21d: jmp      0x1407ee0d8
0x00000001407ee222: mov      qword ptr [rbp - 0x40], r15
0x00000001407ee226: cmp      r15, rbx
0x00000001407ee229: jne      0x1407ee38f
0x00000001407ee22f: mov      rbx, qword ptr [rbp - 0x28]
0x00000001407ee233: mov      r13, qword ptr [rbp - 8]
0x00000001407ee237: mov      qword ptr [rsp + 0x30], r13
0x00000001407ee23c: mov      qword ptr [rsp + 0x28], rbx
0x00000001407ee241: mov      byte ptr [rsp + 0x20], 0x20
0x00000001407ee246: xor      ecx, ecx
0x00000001407ee248: mov      rdx, qword ptr [rbp]
0x00000001407ee24c: mov      r8, qword ptr [rbp + 0x18]
0x00000001407ee250: mov      r9b, 1
0x00000001407ee253: call     qword ptr [rip + 0xe377f]
0x00000001407ee259: mov      rsi, rax
0x00000001407ee25c: dec      rax
0x00000001407ee25f: cmp      rax, -2
0x00000001407ee263: mov      r15, qword ptr [rbp + 0x10]
0x00000001407ee267: mov      r12, qword ptr [rbp + 8]
0x00000001407ee26b: mov      r14, qword ptr [rbp - 0x10]
0x00000001407ee26f: jae      0x1407ee2dc
0x00000001407ee271: mov      edx, 0x18
0x00000001407ee276: xor      ecx, ecx
0x00000001407ee278: call     0x1407667d0
0x00000001407ee27d: test     rax, rax
0x00000001407ee280: je       0x1407ee3b0
0x00000001407ee286: mov      rdi, rax
0x00000001407ee289: mov      eax, 1
0x00000001407ee28e: mov      qword ptr [rdi], rax
0x00000001407ee291: mov      qword ptr [rdi + 8], rax
0x00000001407ee295: mov      qword ptr [rdi + 0x10], rsi
0x00000001407ee299: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407ee29d: mov      r8d, 1
0x00000001407ee2a3: mov      r9d, 1
0x00000001407ee2a9: mov      rdx, rbx
0x00000001407ee2ac: call     0x14000a0f6
0x00000001407ee2b1: mov      r8d, 1
0x00000001407ee2b7: mov      r9d, 1
0x00000001407ee2bd: mov      rcx, r14
0x00000001407ee2c0: mov      rdx, r13
0x00000001407ee2c3: call     0x14000a0f6
0x00000001407ee2c8: mov      rax, qword ptr [rbp - 0x18]
0x00000001407ee2cc: mov      qword ptr [rax + 8], rdi
0x00000001407ee2d0: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407ee2d7: jmp      0x1407ee120
0x00000001407ee2dc: call     qword ptr [rip + 0xe31be]
0x00000001407ee2e2: movzx    ecx, ax
0x00000001407ee2e5: or       ecx, 0x80070000
0x00000001407ee2eb: test     eax, eax
0x00000001407ee2ed: cmovle   ecx, eax
0x00000001407ee2f0: test     ecx, ecx
0x00000001407ee2f2: mov      eax, 0x535f4f4b
0x00000001407ee2f7: cmovne   eax, ecx
0x00000001407ee2fa: mov      rdx, qword ptr [rip + 0x5d34af]
0x00000001407ee301: lea      rcx, [rip + 0x39fc70]
0x00000001407ee308: cmp      rdx, rcx
0x00000001407ee30b: jne      0x1407ee3c6
0x00000001407ee311: xor      ecx, ecx
0x00000001407ee313: cmp      eax, 0x535f4f4b
0x00000001407ee318: cmovne   ecx, eax
0x00000001407ee31b: shl      rcx, 0x20
0x00000001407ee31f: or       rcx, 2
0x00000001407ee323: mov      qword ptr [rbp + 0x18], rcx
0x00000001407ee327: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407ee32b: mov      r8d, 1
0x00000001407ee331: mov      r9d, 1
0x00000001407ee337: mov      rdx, rbx
0x00000001407ee33a: call     0x14000a0f6
0x00000001407ee33f: mov      r8d, 1
0x00000001407ee345: mov      r9d, 1
0x00000001407ee34b: mov      rcx, r14
0x00000001407ee34e: mov      rdx, r13
0x00000001407ee351: call     0x14000a0f6
0x00000001407ee356: mov      esi, 4
0x00000001407ee35b: jmp      0x1407ee0d8
0x00000001407ee360: mov      dword ptr [rbp], esi
0x00000001407ee363: mov      qword ptr [rbp + 8], r12
0x00000001407ee367: mov      qword ptr [rbp + 0x10], r15
0x00000001407ee36b: mov      ecx, 8
0x00000001407ee370: mov      edx, 0x20
0x00000001407ee375: call     0x1408ad83e
0x00000001407ee37a: nop      
0x00000001407ee37b: jmp      0x1407ee3e0
0x00000001407ee37d: mov      qword ptr [rbp + 8], r12
0x00000001407ee381: mov      qword ptr [rbp + 0x10], r15
0x00000001407ee385: mov      ecx, 1
0x00000001407ee38a: jmp      0x1407ee03a
0x00000001407ee38f: lea      rax, [rip + 0x387bb2]
0x00000001407ee396: mov      qword ptr [rsp + 0x28], rax
0x00000001407ee39b: lea      rdx, [rbp - 0x40]
0x00000001407ee39f: lea      r8, [rbp - 0x38]
0x00000001407ee3a3: xor      ecx, ecx
0x00000001407ee3a5: xor      r9d, r9d
0x00000001407ee3a8: call     0x1408ae71f
0x00000001407ee3ad: nop      
0x00000001407ee3ae: jmp      0x1407ee3e0
0x00000001407ee3b0: mov      qword ptr [rbp + 0x18], rsi
0x00000001407ee3b4: mov      ecx, 8
0x00000001407ee3b9: mov      edx, 0x18
0x00000001407ee3be: call     0x1408ad83e
0x00000001407ee3c3: nop      
0x00000001407ee3c4: jmp      0x1407ee3e0
0x00000001407ee3c6: mov      qword ptr [rip + 0x5d33e3], rcx
0x00000001407ee3cd: jmp      0x1407ee311
0x00000001407ee3d2: mov      ecx, 1
0x00000001407ee3d7: mov      rdx, rbx
0x00000001407ee3da: call     0x1408ad821
0x00000001407ee3df: nop      
0x00000001407ee3e0: ud2      
