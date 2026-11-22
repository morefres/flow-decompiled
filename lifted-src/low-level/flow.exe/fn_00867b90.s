; instruction-faithful x86-64 fallback for flow.exe rva=0x867b90-0x867be2
0x0000000140867b90: push     rsi
0x0000000140867b91: push     rdi
0x0000000140867b92: sub      rsp, 0x28
0x0000000140867b96: mov      rax, qword ptr [rcx]
0x0000000140867b99: mov      rax, qword ptr [rax + 0x28]
0x0000000140867b9d: test     rdx, rdx
0x0000000140867ba0: je       0x140867ba8
0x0000000140867ba2: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140867ba6: jmp      0x140867baf
0x0000000140867ba8: lea      rdx, [rip + 0x3265c9]
0x0000000140867baf: call     qword ptr [rip + 0x6a2e3]
0x0000000140867bb5: test     eax, eax
0x0000000140867bb7: js       0x140867bbd
0x0000000140867bb9: xor      esi, esi
0x0000000140867bbb: jmp      0x140867bd9
0x0000000140867bbd: mov      esi, eax
0x0000000140867bbf: lea      rdi, [rsp + 0x20]
0x0000000140867bc4: mov      qword ptr [rdi], 0
0x0000000140867bcb: xor      ecx, ecx
0x0000000140867bcd: mov      rdx, rdi
0x0000000140867bd0: call     qword ptr [rip + 0x69d2a]
0x0000000140867bd6: mov      rax, qword ptr [rdi]
0x0000000140867bd9: mov      edx, esi
0x0000000140867bdb: add      rsp, 0x28
0x0000000140867bdf: pop      rdi
0x0000000140867be0: pop      rsi
0x0000000140867be1: ret      
