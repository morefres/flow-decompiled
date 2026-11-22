; instruction-faithful x86-64 fallback for flow.exe rva=0x376360-0x376458
0x0000000140376360: push     rbp
0x0000000140376361: push     rsi
0x0000000140376362: mov      eax, 0x38b8
0x0000000140376367: call     0x1408a7060
0x000000014037636c: sub      rsp, rax
0x000000014037636f: lea      rbp, [rsp + 0x80]
0x0000000140376377: mov      qword ptr [rbp + 0x3828], 0xfffffffffffffffe
0x0000000140376382: mov      rsi, rcx
0x0000000140376385: call     0x140808a33
0x000000014037638a: test     dl, 1
0x000000014037638d: mov      qword ptr [rbp + 0x3818], rsi
0x0000000140376394: je       0x1403763bd
0x0000000140376396: mov      byte ptr [rbp + 0x3827], al
0x000000014037639c: lea      rcx, [rsi + 0x20]
0x00000001403763a0: lea      rdx, [rbp - 0x58]
0x00000001403763a4: mov      dword ptr [rdx], 2
0x00000001403763aa: call     0x140370c2a
0x00000001403763af: nop      
0x00000001403763b0: mov      rsi, qword ptr [rbp + 0x3818]
0x00000001403763b7: mov      al, byte ptr [rbp + 0x3827]
0x00000001403763bd: test     al, 1
0x00000001403763bf: je       0x1403763f8
0x00000001403763c1: mov      rax, qword ptr [rsi + 0x38a0]
0x00000001403763c8: test     rax, rax
0x00000001403763cb: je       0x1403763e6
0x00000001403763cd: mov      rax, qword ptr [rax + 0x18]
0x00000001403763d1: mov      rcx, qword ptr [rbp + 0x3818]
0x00000001403763d8: mov      rcx, qword ptr [rcx + 0x38a8]
0x00000001403763df: call     qword ptr [rip + 0x55bab3]
0x00000001403763e5: nop      
0x00000001403763e6: mov      rsi, qword ptr [rbp + 0x3818]
0x00000001403763ed: mov      qword ptr [rsi + 0x38a0], 0
0x00000001403763f8: mov      rax, 0xffffffffffffffc0
0x00000001403763ff: lock xadd qword ptr [rsi], rax
0x0000000140376404: shr      rax, 6
0x0000000140376408: cmp      rax, 1
0x000000014037640c: je       0x14037642d
0x000000014037640e: test     rax, rax
0x0000000140376411: jne      0x140376436
0x0000000140376413: lea      rcx, [rip + 0x80b4b6]
0x000000014037641a: lea      r8, [rip + 0x80b4d7]
0x0000000140376421: mov      edx, 0x27
0x0000000140376426: call     0x1408ae860
0x000000014037642b: ud2      
0x000000014037642d: mov      rcx, rsi
0x0000000140376430: call     0x1403765b7
0x0000000140376435: nop      
0x0000000140376436: add      rsp, 0x38b8
0x000000014037643d: pop      rsi
0x000000014037643e: pop      rbp
0x000000014037643f: ret      
0x0000000140376440: mov      rcx, qword ptr [rbp + 0x3808]
0x0000000140376447: mov      rdx, qword ptr [rbp + 0x3810]
0x000000014037644e: call     0x14003668a
0x0000000140376453: jmp      0x1403763b0
