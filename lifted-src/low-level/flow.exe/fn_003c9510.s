; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9510-0x3c96e4
0x00000001403c9510: push     rbp
0x00000001403c9511: push     rsi
0x00000001403c9512: push     rbx
0x00000001403c9513: sub      rsp, 0xd0
0x00000001403c951a: lea      rbp, [rsp + 0x80]
0x00000001403c9522: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001403c952a: mov      rsi, rcx
0x00000001403c952d: call     0x140808d67
0x00000001403c9532: movzx    eax, al
0x00000001403c9535: lea      rcx, [rip + 0x7d90e8]
0x00000001403c953c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c9540: add      rax, rcx
0x00000001403c9543: jmp      rax
0x00000001403c9545: lea      rax, [rip + 0x7b9674]
0x00000001403c954c: lea      rcx, [rbp - 0x38]
0x00000001403c9550: mov      qword ptr [rcx], rax
0x00000001403c9553: mov      qword ptr [rcx + 8], rsi
0x00000001403c9557: lea      rax, [rsi + 0x20]
0x00000001403c955b: mov      qword ptr [rbp + 0x28], rax
0x00000001403c955f: mov      qword ptr [rbp], rcx
0x00000001403c9563: mov      qword ptr [rbp + 8], 0
0x00000001403c956b: mov      qword ptr [rbp - 8], rcx
0x00000001403c956f: cmp      dword ptr [rsi + 0x30], 0
0x00000001403c9573: mov      qword ptr [rbp + 0x20], rsi
0x00000001403c9577: jne      0x1403c968b
0x00000001403c957d: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403c9581: call     0x1408089db
0x00000001403c9586: mov      qword ptr [rbp + 0x30], rax
0x00000001403c958a: mov      rax, qword ptr [rbp + 0x20]
0x00000001403c958e: mov      rcx, qword ptr [rax + 0x38]
0x00000001403c9592: lea      rdx, [rbp - 8]
0x00000001403c9596: call     0x1403bebd9
0x00000001403c959b: nop      
0x00000001403c959c: mov      bl, al
0x00000001403c959e: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403c95a2: call     0x1408089db
0x00000001403c95a7: nop      
0x00000001403c95a8: test     bl, bl
0x00000001403c95aa: je       0x1403c9639
0x00000001403c95b0: mov      rsi, qword ptr [rbp + 0x20]
0x00000001403c95b4: mov      rcx, rsi
0x00000001403c95b7: call     0x140808ddb
0x00000001403c95bc: movzx    eax, al
0x00000001403c95bf: lea      rcx, [rip + 0x7d906e]
0x00000001403c95c6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c95ca: add      rax, rcx
0x00000001403c95cd: jmp      rax
0x00000001403c95cf: mov      rax, qword ptr [rsi + 0x20]
0x00000001403c95d3: add      rax, 0x10
0x00000001403c95d7: lea      rdx, [rbp - 0x28]
0x00000001403c95db: mov      byte ptr [rdx], 1
0x00000001403c95de: lea      rcx, [rbp - 0x58]
0x00000001403c95e2: mov      qword ptr [rcx], rax
0x00000001403c95e5: mov      qword ptr [rcx + 8], rsi
0x00000001403c95e9: mov      qword ptr [rcx + 0x10], rdx
0x00000001403c95ed: call     0x140814f56
0x00000001403c95f2: mov      rax, 0xffffffffffffffc0
0x00000001403c95f9: lock xadd qword ptr [rsi], rax
0x00000001403c95fe: shr      rax, 6
0x00000001403c9602: cmp      rax, 1
0x00000001403c9606: je       0x1403c961c
0x00000001403c9608: test     rax, rax
0x00000001403c960b: je       0x1403c96a6
0x00000001403c9611: add      rsp, 0xd0
0x00000001403c9618: pop      rbx
0x00000001403c9619: pop      rsi
0x00000001403c961a: pop      rbp
0x00000001403c961b: ret      
0x00000001403c961c: mov      rcx, rsi
0x00000001403c961f: add      rsp, 0xd0
0x00000001403c9626: pop      rbx
0x00000001403c9627: pop      rsi
0x00000001403c9628: pop      rbp
0x00000001403c9629: jmp      0x1403c99f7
0x00000001403c962e: lea      rcx, [rsi + 0x20]
0x00000001403c9632: call     0x1403be8ea
0x00000001403c9637: jmp      0x1403c9673
0x00000001403c9639: lea      rdx, [rbp - 0x58]
0x00000001403c963d: mov      dword ptr [rdx], 2
0x00000001403c9643: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403c9647: call     0x1403beb12
0x00000001403c964c: nop      
0x00000001403c964d: xor      eax, eax
0x00000001403c964f: lea      rdx, [rbp - 0x28]
0x00000001403c9653: mov      qword ptr [rdx + 0x10], rcx
0x00000001403c9657: mov      qword ptr [rdx + 0x18], r8
0x00000001403c965b: mov      qword ptr [rdx + 8], rax
0x00000001403c965f: mov      dword ptr [rdx], 1
0x00000001403c9665: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403c9669: call     0x1403beb12
0x00000001403c966e: nop      
0x00000001403c966f: mov      rsi, qword ptr [rbp + 0x20]
0x00000001403c9673: mov      rcx, rsi
0x00000001403c9676: add      rsp, 0xd0
0x00000001403c967d: pop      rbx
0x00000001403c967e: pop      rsi
0x00000001403c967f: pop      rbp
0x00000001403c9680: jmp      0x1403c9a6a
0x00000001403c9685: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403c9689: jmp      0x1403c9632
0x00000001403c968b: lea      rcx, [rip + 0x7b7376]
0x00000001403c9692: lea      r8, [rip + 0x7b73af]
0x00000001403c9699: mov      edx, 0x75
0x00000001403c969e: call     0x1408ae6f0
0x00000001403c96a3: nop      
0x00000001403c96a4: ud2      
0x00000001403c96a6: lea      rcx, [rip + 0x7b8223]
0x00000001403c96ad: lea      r8, [rip + 0x7b8244]
0x00000001403c96b4: mov      edx, 0x27
0x00000001403c96b9: call     0x1408ae860
0x00000001403c96be: ud2      
0x00000001403c96c0: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403c96c4: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403c96c8: call     0x14003668a
0x00000001403c96cd: jmp      0x1403c966f
0x00000001403c96cf: mov      rax, qword ptr [rbp + 0x20]
0x00000001403c96d3: mov      rax, qword ptr [rax + 0x28]
0x00000001403c96d7: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403c96db: mov      r8, qword ptr [rbp + 0x18]
0x00000001403c96df: jmp      0x1403c964f
