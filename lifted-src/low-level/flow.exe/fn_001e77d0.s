; instruction-faithful x86-64 fallback for flow.exe rva=0x1e77d0-0x1e79ba
0x00000001401e77d0: push     rbp
0x00000001401e77d1: push     rsi
0x00000001401e77d2: push     rbx
0x00000001401e77d3: mov      eax, 0x1ea0
0x00000001401e77d8: call     0x1408a7060
0x00000001401e77dd: sub      rsp, rax
0x00000001401e77e0: lea      rbp, [rsp + 0x80]
0x00000001401e77e8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401e77f3: mov      rsi, rcx
0x00000001401e77f6: call     0x140808d67
0x00000001401e77fb: movzx    eax, al
0x00000001401e77fe: lea      rcx, [rip + 0x9b7a9b]
0x00000001401e7805: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e7809: add      rax, rcx
0x00000001401e780c: jmp      rax
0x00000001401e780e: lea      rax, [rsi + 0x20]
0x00000001401e7812: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e7819: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e781d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401e7824: jne      0x1401e7952
0x00000001401e782a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e782e: call     0x1408089db
0x00000001401e7833: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e783a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e7841: lea      rcx, [rax + 0x38]
0x00000001401e7845: call     0x1401e68d5
0x00000001401e784a: nop      
0x00000001401e784b: mov      bl, al
0x00000001401e784d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e7854: call     0x1408089db
0x00000001401e7859: nop      
0x00000001401e785a: test     bl, bl
0x00000001401e785c: je       0x1401e78f1
0x00000001401e7862: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e7869: mov      rcx, rsi
0x00000001401e786c: call     0x140808ddb
0x00000001401e7871: movzx    eax, al
0x00000001401e7874: lea      rcx, [rip + 0x9b7a35]
0x00000001401e787b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e787f: add      rax, rcx
0x00000001401e7882: jmp      rax
0x00000001401e7884: mov      rax, qword ptr [rsi + 0x20]
0x00000001401e7888: add      rax, 0x10
0x00000001401e788c: lea      rdx, [rbp + 0xec8]
0x00000001401e7893: mov      byte ptr [rdx], 1
0x00000001401e7896: lea      rcx, [rbp - 0x58]
0x00000001401e789a: mov      qword ptr [rcx], rax
0x00000001401e789d: mov      qword ptr [rcx + 8], rsi
0x00000001401e78a1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401e78a5: call     0x140814f56
0x00000001401e78aa: mov      rax, 0xffffffffffffffc0
0x00000001401e78b1: lock xadd qword ptr [rsi], rax
0x00000001401e78b6: shr      rax, 6
0x00000001401e78ba: cmp      rax, 1
0x00000001401e78be: je       0x1401e78d4
0x00000001401e78c0: test     rax, rax
0x00000001401e78c3: je       0x1401e796d
0x00000001401e78c9: add      rsp, 0x1ea0
0x00000001401e78d0: pop      rbx
0x00000001401e78d1: pop      rsi
0x00000001401e78d2: pop      rbp
0x00000001401e78d3: ret      
0x00000001401e78d4: mov      rcx, rsi
0x00000001401e78d7: add      rsp, 0x1ea0
0x00000001401e78de: pop      rbx
0x00000001401e78df: pop      rsi
0x00000001401e78e0: pop      rbp
0x00000001401e78e1: jmp      0x1401e7d27
0x00000001401e78e6: lea      rcx, [rsi + 0x20]
0x00000001401e78ea: call     0x1401e656a
0x00000001401e78ef: jmp      0x1401e7937
0x00000001401e78f1: lea      rdx, [rbp - 0x58]
0x00000001401e78f5: mov      dword ptr [rdx], 2
0x00000001401e78fb: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e7902: call     0x1401e6814
0x00000001401e7907: nop      
0x00000001401e7908: xor      eax, eax
0x00000001401e790a: lea      rdx, [rbp + 0xec8]
0x00000001401e7911: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e7915: mov      qword ptr [rdx + 0x18], r8
0x00000001401e7919: mov      qword ptr [rdx + 8], rax
0x00000001401e791d: mov      dword ptr [rdx], 1
0x00000001401e7923: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e792a: call     0x1401e6814
0x00000001401e792f: nop      
0x00000001401e7930: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e7937: mov      rcx, rsi
0x00000001401e793a: add      rsp, 0x1ea0
0x00000001401e7941: pop      rbx
0x00000001401e7942: pop      rsi
0x00000001401e7943: pop      rbp
0x00000001401e7944: jmp      0x1401e7d9a
0x00000001401e7949: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e7950: jmp      0x1401e78ea
0x00000001401e7952: lea      rcx, [rip + 0x9990af]
0x00000001401e7959: lea      r8, [rip + 0x9990e8]
0x00000001401e7960: mov      edx, 0x75
0x00000001401e7965: call     0x1408ae6f0
0x00000001401e796a: nop      
0x00000001401e796b: ud2      
0x00000001401e796d: lea      rcx, [rip + 0x999f5c]
0x00000001401e7974: lea      r8, [rip + 0x999f7d]
0x00000001401e797b: mov      edx, 0x27
0x00000001401e7980: call     0x1408ae860
0x00000001401e7985: ud2      
0x00000001401e7987: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e798e: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401e7995: call     0x14003668a
0x00000001401e799a: jmp      0x1401e7930
0x00000001401e799c: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e79a3: mov      rax, qword ptr [rax + 0x28]
0x00000001401e79a7: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e79ae: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401e79b5: jmp      0x1401e790a
