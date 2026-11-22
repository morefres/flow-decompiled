; instruction-faithful x86-64 fallback for flow.exe rva=0xab77d-0xab969
0x00000001400ab77d: push     rbp
0x00000001400ab77e: push     r15
0x00000001400ab780: push     r14
0x00000001400ab782: push     r12
0x00000001400ab784: push     rsi
0x00000001400ab785: push     rdi
0x00000001400ab786: push     rbx
0x00000001400ab787: sub      rsp, 0x390
0x00000001400ab78e: lea      rbp, [rsp + 0x80]
0x00000001400ab796: mov      qword ptr [rbp + 0x308], 0xfffffffffffffffe
0x00000001400ab7a1: mov      rdi, rdx
0x00000001400ab7a4: mov      rsi, rcx
0x00000001400ab7a7: mov      ecx, 0x11d0
0x00000001400ab7ac: add      rcx, qword ptr [rdx + 0x200]
0x00000001400ab7b3: call     0x1400a9de6
0x00000001400ab7b8: and      dl, 1
0x00000001400ab7bb: mov      byte ptr [rbp + 0x307], dl
0x00000001400ab7c1: mov      r10, qword ptr [rax + 8]
0x00000001400ab7c5: mov      rcx, qword ptr [rax + 0x10]
0x00000001400ab7c9: add      rcx, r10
0x00000001400ab7cc: inc      rcx
0x00000001400ab7cf: movdqa   xmm0, xmmword ptr [r10]
0x00000001400ab7d4: pmovmskb r8d, xmm0
0x00000001400ab7d9: not      r8d
0x00000001400ab7dc: mov      qword ptr [rbp + 0x2f8], rax
0x00000001400ab7e3: mov      r9, qword ptr [rax + 0x20]
0x00000001400ab7e7: lea      rdx, [rbp + 0x2b0]
0x00000001400ab7ee: mov      qword ptr [rdx], r10
0x00000001400ab7f1: add      r10, 0x10
0x00000001400ab7f5: mov      qword ptr [rdx + 8], r10
0x00000001400ab7f9: mov      qword ptr [rdx + 0x10], rcx
0x00000001400ab7fd: mov      word ptr [rdx + 0x18], r8w
0x00000001400ab802: mov      qword ptr [rdx + 0x20], r9
0x00000001400ab806: mov      qword ptr [rdx + 0x28], rdi
0x00000001400ab80a: lea      rcx, [rbp + 0x118]
0x00000001400ab811: call     0x1400abb47
0x00000001400ab816: nop      
0x00000001400ab817: cmp      dword ptr [rbp + 0x118], -1
0x00000001400ab81e: je       0x1400ab921
0x00000001400ab824: mov      edx, 0x5a0
0x00000001400ab829: xor      ecx, ecx
0x00000001400ab82b: call     0x1407667d0
0x00000001400ab830: test     rax, rax
0x00000001400ab833: je       0x1400ab957
0x00000001400ab839: mov      rbx, rax
0x00000001400ab83c: lea      rdx, [rbp + 0x118]
0x00000001400ab843: mov      r8d, 0x168
0x00000001400ab849: mov      rcx, rax
0x00000001400ab84c: call     0x1408acdc0
0x00000001400ab851: lea      rdi, [rbp + 0x2e0]
0x00000001400ab858: mov      qword ptr [rdi], 4
0x00000001400ab85f: mov      qword ptr [rdi + 8], rbx
0x00000001400ab863: mov      qword ptr [rdi + 0x10], 1
0x00000001400ab86b: movdqu   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001400ab873: movups   xmm1, xmmword ptr [rbp + 0x2c0]
0x00000001400ab87a: movups   xmm2, xmmword ptr [rbp + 0x2d0]
0x00000001400ab881: lea      r14, [rbp + 0x280]
0x00000001400ab888: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001400ab88d: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001400ab892: movdqa   xmmword ptr [r14], xmm0
0x00000001400ab897: mov      r15d, 1
0x00000001400ab89d: lea      r12, [rbp - 0x50]
0x00000001400ab8a1: mov      rcx, r12
0x00000001400ab8a4: mov      rdx, r14
0x00000001400ab8a7: call     0x1400abb47
0x00000001400ab8ac: nop      
0x00000001400ab8ad: cmp      dword ptr [rbp - 0x50], -1
0x00000001400ab8b1: je       0x1400ab908
0x00000001400ab8b3: cmp      r15, qword ptr [rbp + 0x2e0]
0x00000001400ab8ba: jne      0x1400ab8e4
0x00000001400ab8bc: mov      qword ptr [rsp + 0x20], 0x168
0x00000001400ab8c5: mov      r8d, 1
0x00000001400ab8cb: mov      r9d, 8
0x00000001400ab8d1: mov      rcx, rdi
0x00000001400ab8d4: mov      rdx, r15
0x00000001400ab8d7: call     0x1408adb37
0x00000001400ab8dc: nop      
0x00000001400ab8dd: mov      rbx, qword ptr [rbp + 0x2e8]
0x00000001400ab8e4: imul     rcx, r15, 0x168
0x00000001400ab8eb: add      rcx, rbx
0x00000001400ab8ee: mov      r8d, 0x168
0x00000001400ab8f4: mov      rdx, r12
0x00000001400ab8f7: call     0x1408acdc0
0x00000001400ab8fc: inc      r15
0x00000001400ab8ff: mov      qword ptr [rbp + 0x2f0], r15
0x00000001400ab906: jmp      0x1400ab8a1
0x00000001400ab908: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400ab90f: mov      qword ptr [rsi + 0x10], rax
0x00000001400ab913: movdqu   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400ab91b: movdqu   xmmword ptr [rsi], xmm0
0x00000001400ab91f: jmp      0x1400ab932
0x00000001400ab921: xor      eax, eax
0x00000001400ab923: mov      qword ptr [rsi], rax
0x00000001400ab926: mov      qword ptr [rsi + 8], 8
0x00000001400ab92e: mov      qword ptr [rsi + 0x10], rax
0x00000001400ab932: mov      dl, byte ptr [rbp + 0x307]
0x00000001400ab938: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001400ab93f: call     0x140507672
0x00000001400ab944: nop      
0x00000001400ab945: add      rsp, 0x390
0x00000001400ab94c: pop      rbx
0x00000001400ab94d: pop      rdi
0x00000001400ab94e: pop      rsi
0x00000001400ab94f: pop      r12
0x00000001400ab951: pop      r14
0x00000001400ab953: pop      r15
0x00000001400ab955: pop      rbp
0x00000001400ab956: ret      
0x00000001400ab957: mov      ecx, 8
0x00000001400ab95c: mov      edx, 0x5a0
0x00000001400ab961: call     0x1408ad821
0x00000001400ab966: nop      
0x00000001400ab967: ud2      
