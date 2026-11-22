; instruction-faithful x86-64 fallback for flow.exe rva=0x6412a0-0x6412f4
0x00000001406412a0: push     rsi
0x00000001406412a1: push     rdi
0x00000001406412a2: push     rbx
0x00000001406412a3: sub      rsp, 0x20
0x00000001406412a7: mov      rsi, r8
0x00000001406412aa: mov      rdi, rdx
0x00000001406412ad: mov      ebx, ecx
0x00000001406412af: mov      rax, qword ptr [rip + 0x782a82]
0x00000001406412b6: test     rax, rax
0x00000001406412b9: je       0x1406412ed
0x00000001406412bb: test     ax, ax
0x00000001406412be: js       0x1406412c9
0x00000001406412c0: lea      rax, [rip + 0x39]
0x00000001406412c7: jmp      0x1406412d0
0x00000001406412c9: lea      rax, [rip + 0x250]
0x00000001406412d0: mov      qword ptr [rip + 0x780001], rax
0x00000001406412d7: mov      ecx, ebx
0x00000001406412d9: mov      rdx, rdi
0x00000001406412dc: mov      r8, rsi
0x00000001406412df: add      rsp, 0x20
0x00000001406412e3: pop      rbx
0x00000001406412e4: pop      rdi
0x00000001406412e5: pop      rsi
0x00000001406412e6: jmp      qword ptr [rip + 0x290bab]
0x00000001406412ed: call     0x1408c6600
0x00000001406412f2: jmp      0x1406412bb
