; instruction-faithful x86-64 fallback for flow.exe rva=0x84e94b-0x84ea23
0x000000014084e94b: push     r15
0x000000014084e94d: push     r14
0x000000014084e94f: push     rsi
0x000000014084e950: push     rdi
0x000000014084e951: push     rbx
0x000000014084e952: sub      rsp, 0x30
0x000000014084e956: mov      r15, rcx
0x000000014084e959: mov      ebx, dword ptr [rcx + 0x2c]
0x000000014084e95c: mov      rsi, qword ptr [rcx + 8]
0x000000014084e960: mov      rdi, qword ptr [rcx + 0x10]
0x000000014084e964: test     rbx, rbx
0x000000014084e967: je       0x14084e993
0x000000014084e969: cmp      rdi, rbx
0x000000014084e96c: jbe      0x14084e991
0x000000014084e96e: cmp      byte ptr [rsi + rbx], 0xbf
0x000000014084e972: jg       0x14084e993
0x000000014084e974: lea      rax, [rip + 0x33cf8d]
0x000000014084e97b: mov      qword ptr [rsp + 0x20], rax
0x000000014084e980: mov      rcx, rsi
0x000000014084e983: mov      rdx, rdi
0x000000014084e986: mov      r8, rbx
0x000000014084e989: mov      r9, rdi
0x000000014084e98c: jmp      0x14084ea1c
0x000000014084e991: jne      0x14084e974
0x000000014084e993: mov      rax, rdi
0x000000014084e996: sub      rax, rbx
0x000000014084e999: mov      r14d, 1
0x000000014084e99f: cmp      rax, 3
0x000000014084e9a3: jb       0x14084e9f5
0x000000014084e9a5: lea      rdx, [rsi + rbx]
0x000000014084e9a9: lea      rcx, [rip + 0x33ffa8]
0x000000014084e9b0: mov      r8d, 3
0x000000014084e9b6: call     0x1408accc0
0x000000014084e9bb: test     eax, eax
0x000000014084e9bd: jne      0x14084e9f5
0x000000014084e9bf: mov      r9d, dword ptr [r15 + 0x30]
0x000000014084e9c3: add      ebx, 3
0x000000014084e9c6: cmp      r9d, ebx
0x000000014084e9c9: jbe      0x14084e9f5
0x000000014084e9cb: mov      r8d, ebx
0x000000014084e9ce: cmp      rdi, r9
0x000000014084e9d1: jb       0x14084ea0a
0x000000014084e9d3: test     ebx, ebx
0x000000014084e9d5: je       0x14084e9de
0x000000014084e9d7: cmp      byte ptr [rsi + r8], 0xbf
0x000000014084e9dc: jle      0x14084ea0a
0x000000014084e9de: cmp      rdi, r9
0x000000014084e9e1: je       0x14084e9ea
0x000000014084e9e3: cmp      byte ptr [rsi + r9], 0xbf
0x000000014084e9e8: jle      0x14084ea0a
0x000000014084e9ea: add      rsi, r8
0x000000014084e9ed: sub      r9, r8
0x000000014084e9f0: mov      r14, rsi
0x000000014084e9f3: jmp      0x14084e9f8
0x000000014084e9f5: xor      r9d, r9d
0x000000014084e9f8: mov      rax, r14
0x000000014084e9fb: mov      rdx, r9
0x000000014084e9fe: add      rsp, 0x30
0x000000014084ea02: pop      rbx
0x000000014084ea03: pop      rdi
0x000000014084ea04: pop      rsi
0x000000014084ea05: pop      r14
0x000000014084ea07: pop      r15
0x000000014084ea09: ret      
0x000000014084ea0a: lea      rax, [rip + 0x33cc07]
0x000000014084ea11: mov      qword ptr [rsp + 0x20], rax
0x000000014084ea16: mov      rcx, rsi
0x000000014084ea19: mov      rdx, rdi
0x000000014084ea1c: call     0x1408ae8c0
0x000000014084ea21: ud2      
