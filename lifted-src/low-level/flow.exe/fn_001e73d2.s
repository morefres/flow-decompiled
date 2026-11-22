; instruction-faithful x86-64 fallback for flow.exe rva=0x1e73d2-0x1e7450
0x00000001401e73d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e73d7: push     rbp
0x00000001401e73d8: push     r15
0x00000001401e73da: push     r14
0x00000001401e73dc: push     rsi
0x00000001401e73dd: push     rdi
0x00000001401e73de: push     rbx
0x00000001401e73df: sub      rsp, 0x38
0x00000001401e73e3: lea      rbp, [rdx + 0x80]
0x00000001401e73ea: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401e73f1: movzx    eax, byte ptr [rax]
0x00000001401e73f4: cmp      eax, 3
0x00000001401e73f7: je       0x1401e740d
0x00000001401e73f9: test     eax, eax
0x00000001401e73fb: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e7402: jne      0x1401e7420
0x00000001401e7404: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401e740b: jmp      0x1401e741b
0x00000001401e740d: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e7414: lea      rcx, [rsi + 0xd70]
0x00000001401e741b: call     0x1401ebebb
0x00000001401e7420: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401e7427: je       0x1401e7443
0x00000001401e7429: lea      rcx, [rsi + 0xa60]
0x00000001401e7430: call     0x1401ebebb
0x00000001401e7435: nop      
0x00000001401e7436: add      rsp, 0x38
0x00000001401e743a: pop      rbx
0x00000001401e743b: pop      rdi
0x00000001401e743c: pop      rsi
0x00000001401e743d: pop      r14
0x00000001401e743f: pop      r15
0x00000001401e7441: pop      rbp
0x00000001401e7442: ret      
0x00000001401e7443: add      rsp, 0x38
0x00000001401e7447: pop      rbx
0x00000001401e7448: pop      rdi
0x00000001401e7449: pop      rsi
0x00000001401e744a: pop      r14
0x00000001401e744c: pop      r15
0x00000001401e744e: pop      rbp
0x00000001401e744f: ret      
