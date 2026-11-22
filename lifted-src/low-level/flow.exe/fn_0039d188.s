; instruction-faithful x86-64 fallback for flow.exe rva=0x39d188-0x39d21b
0x000000014039d188: push     rbp
0x000000014039d189: push     rsi
0x000000014039d18a: push     rdi
0x000000014039d18b: sub      rsp, 0x50
0x000000014039d18f: lea      rbp, [rsp + 0x50]
0x000000014039d194: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039d19c: movzx    eax, byte ptr [rcx + 0x18]
0x000000014039d1a0: cmp      eax, 3
0x000000014039d1a3: je       0x14039d1eb
0x000000014039d1a5: cmp      eax, 4
0x000000014039d1a8: jne      0x14039d213
0x000000014039d1aa: mov      qword ptr [rbp - 0x10], rcx
0x000000014039d1ae: add      rcx, 0x20
0x000000014039d1b2: call     0x140394588
0x000000014039d1b7: nop      
0x000000014039d1b8: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d1bc: mov      rsi, qword ptr [rax + 0x10]
0x000000014039d1c0: lea      rdi, [rbp - 0x28]
0x000000014039d1c4: mov      rcx, rdi
0x000000014039d1c7: mov      rdx, rsi
0x000000014039d1ca: call     0x1406448b0
0x000000014039d1cf: mov      r8, qword ptr [rdi + 8]
0x000000014039d1d3: mov      r9b, byte ptr [rdi + 0x10]
0x000000014039d1d7: mov      edx, 1
0x000000014039d1dc: mov      rcx, rsi
0x000000014039d1df: add      rsp, 0x50
0x000000014039d1e3: pop      rdi
0x000000014039d1e4: pop      rsi
0x000000014039d1e5: pop      rbp
0x000000014039d1e6: jmp      0x140815cb4
0x000000014039d1eb: cmp      byte ptr [rcx + 0x90], 3
0x000000014039d1f2: jne      0x14039d213
0x000000014039d1f4: cmp      byte ptr [rcx + 0x88], 3
0x000000014039d1fb: jne      0x14039d213
0x000000014039d1fd: cmp      byte ptr [rcx + 0x40], 4
0x000000014039d201: jne      0x14039d213
0x000000014039d203: add      rcx, 0x48
0x000000014039d207: add      rsp, 0x50
0x000000014039d20b: pop      rdi
0x000000014039d20c: pop      rsi
0x000000014039d20d: pop      rbp
0x000000014039d20e: jmp      0x140208069
0x000000014039d213: add      rsp, 0x50
0x000000014039d217: pop      rdi
0x000000014039d218: pop      rsi
0x000000014039d219: pop      rbp
0x000000014039d21a: ret      
