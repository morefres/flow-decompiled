; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf211-0x1cf282
0x00000001401cf211: push     rsi
0x00000001401cf212: push     rdi
0x00000001401cf213: push     rbx
0x00000001401cf214: sub      rsp, 0x90
0x00000001401cf21b: mov      rsi, rdx
0x00000001401cf21e: mov      rdi, rcx
0x00000001401cf221: lea      rbx, [rsp + 0x28]
0x00000001401cf226: mov      rcx, rbx
0x00000001401cf229: call     0x1401d641b
0x00000001401cf22e: cmp      byte ptr [rbx], 1
0x00000001401cf231: jne      0x1401cf245
0x00000001401cf233: mov      rax, qword ptr [rsp + 0x30]
0x00000001401cf238: mov      qword ptr [rdi + 8], rax
0x00000001401cf23c: mov      qword ptr [rdi], 0xfffffffffffffffd
0x00000001401cf243: jmp      0x1401cf277
0x00000001401cf245: cmp      byte ptr [rsp + 0x29], 0
0x00000001401cf24a: je       0x1401cf270
0x00000001401cf24c: mov      rdx, qword ptr [rsi]
0x00000001401cf24f: lea      rsi, [rsp + 0x28]
0x00000001401cf254: mov      rcx, rsi
0x00000001401cf257: call     0x1401cf2e7
0x00000001401cf25c: cmp      dword ptr [rsi], -2
0x00000001401cf25f: je       0x1401cf233
0x00000001401cf261: lea      rsi, [rsp + 0x28]
0x00000001401cf266: mov      ecx, 0xd
0x00000001401cf26b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401cf26e: jmp      0x1401cf277
0x00000001401cf270: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001401cf277: add      rsp, 0x90
0x00000001401cf27e: pop      rbx
0x00000001401cf27f: pop      rdi
0x00000001401cf280: pop      rsi
0x00000001401cf281: ret      
