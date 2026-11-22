; instruction-faithful x86-64 fallback for flow.exe rva=0x19d6f0-0x19d8bc
0x000000014019d6f0: push     rbp
0x000000014019d6f1: push     rsi
0x000000014019d6f2: push     rbx
0x000000014019d6f3: mov      eax, 0x26e0
0x000000014019d6f8: call     0x1408a7060
0x000000014019d6fd: sub      rsp, rax
0x000000014019d700: lea      rbp, [rsp + 0x80]
0x000000014019d708: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014019d713: mov      rsi, rcx
0x000000014019d716: call     0x140808d67
0x000000014019d71b: movzx    eax, al
0x000000014019d71e: lea      rcx, [rip + 0xa012eb]
0x000000014019d725: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019d729: add      rax, rcx
0x000000014019d72c: jmp      rax
0x000000014019d72e: lea      rax, [rsi + 0x20]
0x000000014019d732: mov      qword ptr [rbp + 0x2638], rax
0x000000014019d739: cmp      dword ptr [rsi + 0x30], 0
0x000000014019d73d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014019d744: jne      0x14019d854
0x000000014019d74a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019d74e: call     0x1408089db
0x000000014019d753: mov      qword ptr [rbp + 0x2640], rax
0x000000014019d75a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019d761: lea      rcx, [rax + 0x38]
0x000000014019d765: call     0x14019d9c5
0x000000014019d76a: nop      
0x000000014019d76b: mov      bl, al
0x000000014019d76d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019d774: call     0x1408089db
0x000000014019d779: nop      
0x000000014019d77a: test     bl, bl
0x000000014019d77c: je       0x14019d7f3
0x000000014019d77e: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019d785: mov      rcx, rsi
0x000000014019d788: call     0x140808ddb
0x000000014019d78d: movzx    eax, al
0x000000014019d790: lea      rcx, [rip + 0xa01289]
0x000000014019d797: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019d79b: add      rax, rcx
0x000000014019d79e: jmp      rax
0x000000014019d7a0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014019d7a4: mov      rdx, rsi
0x000000014019d7a7: call     0x140821120
0x000000014019d7ac: mov      rax, 0xffffffffffffffc0
0x000000014019d7b3: lock xadd qword ptr [rsi], rax
0x000000014019d7b8: shr      rax, 6
0x000000014019d7bc: cmp      rax, 1
0x000000014019d7c0: je       0x14019d7d6
0x000000014019d7c2: test     rax, rax
0x000000014019d7c5: je       0x14019d86f
0x000000014019d7cb: add      rsp, 0x26e0
0x000000014019d7d2: pop      rbx
0x000000014019d7d3: pop      rsi
0x000000014019d7d4: pop      rbp
0x000000014019d7d5: ret      
0x000000014019d7d6: mov      rcx, rsi
0x000000014019d7d9: add      rsp, 0x26e0
0x000000014019d7e0: pop      rbx
0x000000014019d7e1: pop      rsi
0x000000014019d7e2: pop      rbp
0x000000014019d7e3: jmp      0x1400ee247
0x000000014019d7e8: lea      rcx, [rsi + 0x20]
0x000000014019d7ec: call     0x1400ee2ba
0x000000014019d7f1: jmp      0x14019d839
0x000000014019d7f3: lea      rdx, [rbp - 0x58]
0x000000014019d7f7: mov      dword ptr [rdx], 2
0x000000014019d7fd: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019d804: call     0x1400ee56a
0x000000014019d809: nop      
0x000000014019d80a: xor      eax, eax
0x000000014019d80c: lea      rdx, [rbp + 0x12e8]
0x000000014019d813: mov      qword ptr [rdx + 0x10], rcx
0x000000014019d817: mov      qword ptr [rdx + 0x18], r8
0x000000014019d81b: mov      qword ptr [rdx + 8], rax
0x000000014019d81f: mov      dword ptr [rdx], 1
0x000000014019d825: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019d82c: call     0x1400ee56a
0x000000014019d831: nop      
0x000000014019d832: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019d839: mov      rcx, rsi
0x000000014019d83c: add      rsp, 0x26e0
0x000000014019d843: pop      rbx
0x000000014019d844: pop      rsi
0x000000014019d845: pop      rbp
0x000000014019d846: jmp      0x1400ee3b3
0x000000014019d84b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019d852: jmp      0x14019d7ec
0x000000014019d854: lea      rcx, [rip + 0x9e31ad]
0x000000014019d85b: lea      r8, [rip + 0x9e31e6]
0x000000014019d862: mov      edx, 0x75
0x000000014019d867: call     0x1408ae6f0
0x000000014019d86c: nop      
0x000000014019d86d: ud2      
0x000000014019d86f: lea      rcx, [rip + 0x9e405a]
0x000000014019d876: lea      r8, [rip + 0x9e407b]
0x000000014019d87d: mov      edx, 0x27
0x000000014019d882: call     0x1408ae860
0x000000014019d887: ud2      
0x000000014019d889: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019d890: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014019d897: call     0x14003668a
0x000000014019d89c: jmp      0x14019d832
0x000000014019d89e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019d8a5: mov      rax, qword ptr [rax + 0x28]
0x000000014019d8a9: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019d8b0: mov      r8, qword ptr [rbp + 0x2628]
0x000000014019d8b7: jmp      0x14019d80c
