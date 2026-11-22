; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea49b-0x7ea509
0x00000001407ea49b: push     rsi
0x00000001407ea49c: push     rdi
0x00000001407ea49d: push     rbx
0x00000001407ea49e: sub      rsp, 0x40
0x00000001407ea4a2: mov      rsi, rcx
0x00000001407ea4a5: cmp      qword ptr [rdx], -1
0x00000001407ea4a9: je       0x1407ea4b4
0x00000001407ea4ab: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407ea4b2: jmp      0x1407ea501
0x00000001407ea4b4: mov      rdi, rdx
0x00000001407ea4b7: cmp      qword ptr [rdx + 8], -1
0x00000001407ea4bc: je       0x1407ea4ab
0x00000001407ea4be: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407ea4c2: mov      r8, qword ptr [rdi + 0x18]
0x00000001407ea4c6: lea      rbx, [rsp + 0x20]
0x00000001407ea4cb: mov      rcx, rbx
0x00000001407ea4ce: call     0x1407eaa65
0x00000001407ea4d3: mov      al, byte ptr [rdi + 0x20]
0x00000001407ea4d6: mov      byte ptr [rbx + 0x18], al
0x00000001407ea4d9: movups   xmm0, xmmword ptr [rbx]
0x00000001407ea4dc: movups   xmmword ptr [rsi], xmm0
0x00000001407ea4df: mov      rax, qword ptr [rbx + 0x10]
0x00000001407ea4e3: mov      qword ptr [rsi + 0x10], rax
0x00000001407ea4e7: mov      al, byte ptr [rbx + 0x18]
0x00000001407ea4ea: mov      byte ptr [rsi + 0x18], al
0x00000001407ea4ed: mov      eax, dword ptr [rbx + 0x19]
0x00000001407ea4f0: mov      dword ptr [rsi + 0x19], eax
0x00000001407ea4f3: movzx    eax, word ptr [rbx + 0x1d]
0x00000001407ea4f7: mov      word ptr [rsi + 0x1d], ax
0x00000001407ea4fb: mov      al, byte ptr [rbx + 0x1f]
0x00000001407ea4fe: mov      byte ptr [rsi + 0x1f], al
0x00000001407ea501: add      rsp, 0x40
0x00000001407ea505: pop      rbx
0x00000001407ea506: pop      rdi
0x00000001407ea507: pop      rsi
0x00000001407ea508: ret      
