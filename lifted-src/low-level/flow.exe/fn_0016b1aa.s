; instruction-faithful x86-64 fallback for flow.exe rva=0x16b1aa-0x16b253
0x000000014016b1aa: push     rbp
0x000000014016b1ab: mov      eax, 0x29d0
0x000000014016b1b0: call     0x1408a7060
0x000000014016b1b5: sub      rsp, rax
0x000000014016b1b8: lea      rbp, [rsp + 0x80]
0x000000014016b1c0: mov      qword ptr [rbp + 0x2940], 0xfffffffffffffffe
0x000000014016b1cb: lea      rdx, [rbp - 0x58]
0x000000014016b1cf: mov      dword ptr [rdx], 2
0x000000014016b1d5: mov      qword ptr [rbp + 0x2938], rcx
0x000000014016b1dc: call     0x14016b45a
0x000000014016b1e1: nop      
0x000000014016b1e2: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016b1e9: mov      rax, qword ptr [rcx + 8]
0x000000014016b1ed: xor      r8d, r8d
0x000000014016b1f0: lea      rdx, [rbp + 0x1468]
0x000000014016b1f7: mov      qword ptr [rdx + 0x10], r8
0x000000014016b1fb: mov      qword ptr [rdx + 8], rax
0x000000014016b1ff: mov      dword ptr [rdx], 1
0x000000014016b205: call     0x14016b45a
0x000000014016b20a: nop      
0x000000014016b20b: add      rsp, 0x29d0
0x000000014016b212: pop      rbp
0x000000014016b213: ret      
0x000000014016b214: mov      rax, qword ptr [rbp + 0x2938]
0x000000014016b21b: mov      rax, qword ptr [rax + 8]
0x000000014016b21f: cmp      qword ptr [rbp + 0x2930], 0
0x000000014016b227: je       0x14016b247
0x000000014016b229: mov      rcx, qword ptr [rbp + 0x2928]
0x000000014016b230: mov      qword ptr [rbp + 0x1480], rcx
0x000000014016b237: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016b23e: mov      r8, qword ptr [rbp + 0x2930]
0x000000014016b245: jmp      0x14016b1f0
0x000000014016b247: xor      r8d, r8d
0x000000014016b24a: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016b251: jmp      0x14016b1f0
