; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd480-0x1fd64c
0x00000001401fd480: push     rbp
0x00000001401fd481: push     rsi
0x00000001401fd482: push     rbx
0x00000001401fd483: mov      eax, 0x1fc0
0x00000001401fd488: call     0x1408a7060
0x00000001401fd48d: sub      rsp, rax
0x00000001401fd490: lea      rbp, [rsp + 0x80]
0x00000001401fd498: mov      qword ptr [rbp + 0x1f28], 0xfffffffffffffffe
0x00000001401fd4a3: mov      rsi, rcx
0x00000001401fd4a6: call     0x140808d67
0x00000001401fd4ab: movzx    eax, al
0x00000001401fd4ae: lea      rcx, [rip + 0x9a21fb]
0x00000001401fd4b5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fd4b9: add      rax, rcx
0x00000001401fd4bc: jmp      rax
0x00000001401fd4be: lea      rax, [rsi + 0x20]
0x00000001401fd4c2: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401fd4c9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401fd4cd: mov      qword ptr [rbp + 0x1f10], rsi
0x00000001401fd4d4: jne      0x1401fd5e4
0x00000001401fd4da: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401fd4de: call     0x1408089db
0x00000001401fd4e3: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401fd4ea: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401fd4f1: lea      rcx, [rax + 0x38]
0x00000001401fd4f5: call     0x1401fd755
0x00000001401fd4fa: nop      
0x00000001401fd4fb: mov      bl, al
0x00000001401fd4fd: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fd504: call     0x1408089db
0x00000001401fd509: nop      
0x00000001401fd50a: test     bl, bl
0x00000001401fd50c: je       0x1401fd583
0x00000001401fd50e: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401fd515: mov      rcx, rsi
0x00000001401fd518: call     0x140808ddb
0x00000001401fd51d: movzx    eax, al
0x00000001401fd520: lea      rcx, [rip + 0x9a2199]
0x00000001401fd527: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fd52b: add      rax, rcx
0x00000001401fd52e: jmp      rax
0x00000001401fd530: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401fd534: mov      rdx, rsi
0x00000001401fd537: call     0x140821120
0x00000001401fd53c: mov      rax, 0xffffffffffffffc0
0x00000001401fd543: lock xadd qword ptr [rsi], rax
0x00000001401fd548: shr      rax, 6
0x00000001401fd54c: cmp      rax, 1
0x00000001401fd550: je       0x1401fd566
0x00000001401fd552: test     rax, rax
0x00000001401fd555: je       0x1401fd5ff
0x00000001401fd55b: add      rsp, 0x1fc0
0x00000001401fd562: pop      rbx
0x00000001401fd563: pop      rsi
0x00000001401fd564: pop      rbp
0x00000001401fd565: ret      
0x00000001401fd566: mov      rcx, rsi
0x00000001401fd569: add      rsp, 0x1fc0
0x00000001401fd570: pop      rbx
0x00000001401fd571: pop      rsi
0x00000001401fd572: pop      rbp
0x00000001401fd573: jmp      0x1401f9087
0x00000001401fd578: lea      rcx, [rsi + 0x20]
0x00000001401fd57c: call     0x1401f90fa
0x00000001401fd581: jmp      0x1401fd5c9
0x00000001401fd583: lea      rdx, [rbp - 0x58]
0x00000001401fd587: mov      dword ptr [rdx], 2
0x00000001401fd58d: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fd594: call     0x1401f93a4
0x00000001401fd599: nop      
0x00000001401fd59a: xor      eax, eax
0x00000001401fd59c: lea      rdx, [rbp + 0xf58]
0x00000001401fd5a3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401fd5a7: mov      qword ptr [rdx + 0x18], r8
0x00000001401fd5ab: mov      qword ptr [rdx + 8], rax
0x00000001401fd5af: mov      dword ptr [rdx], 1
0x00000001401fd5b5: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fd5bc: call     0x1401f93a4
0x00000001401fd5c1: nop      
0x00000001401fd5c2: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401fd5c9: mov      rcx, rsi
0x00000001401fd5cc: add      rsp, 0x1fc0
0x00000001401fd5d3: pop      rbx
0x00000001401fd5d4: pop      rsi
0x00000001401fd5d5: pop      rbp
0x00000001401fd5d6: jmp      0x1401f91f3
0x00000001401fd5db: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fd5e2: jmp      0x1401fd57c
0x00000001401fd5e4: lea      rcx, [rip + 0x98341d]
0x00000001401fd5eb: lea      r8, [rip + 0x983456]
0x00000001401fd5f2: mov      edx, 0x75
0x00000001401fd5f7: call     0x1408ae6f0
0x00000001401fd5fc: nop      
0x00000001401fd5fd: ud2      
0x00000001401fd5ff: lea      rcx, [rip + 0x9842ca]
0x00000001401fd606: lea      r8, [rip + 0x9842eb]
0x00000001401fd60d: mov      edx, 0x27
0x00000001401fd612: call     0x1408ae860
0x00000001401fd617: ud2      
0x00000001401fd619: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fd620: mov      rdx, qword ptr [rbp + 0x1f20]
0x00000001401fd627: call     0x14003668a
0x00000001401fd62c: jmp      0x1401fd5c2
0x00000001401fd62e: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401fd635: mov      rax, qword ptr [rax + 0x28]
0x00000001401fd639: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fd640: mov      r8, qword ptr [rbp + 0x1f08]
0x00000001401fd647: jmp      0x1401fd59c
