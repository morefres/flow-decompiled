; instruction-faithful x86-64 fallback for flow.exe rva=0x6d7fde-0x6d8149
0x00000001406d7fde: push     rbp
0x00000001406d7fdf: push     r15
0x00000001406d7fe1: push     r14
0x00000001406d7fe3: push     rsi
0x00000001406d7fe4: push     rdi
0x00000001406d7fe5: push     rbx
0x00000001406d7fe6: sub      rsp, 0x38
0x00000001406d7fea: lea      rbp, [rsp + 0x30]
0x00000001406d7fef: mov      rsi, rcx
0x00000001406d7ff2: cmp      qword ptr [rcx], 0
0x00000001406d7ff6: je       0x1406d8056
0x00000001406d7ff8: lea      rdi, [rbp - 8]
0x00000001406d7ffc: mov      rcx, rdi
0x00000001406d7fff: mov      rdx, rsi
0x00000001406d8002: mov      r8b, 0x47
0x00000001406d8005: call     0x1406d558f
0x00000001406d800a: cmp      byte ptr [rdi], 1
0x00000001406d800d: jne      0x1406d8084
0x00000001406d800f: mov      bl, byte ptr [rbp - 7]
0x00000001406d8012: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8016: test     rcx, rcx
0x00000001406d8019: je       0x1406d804a
0x00000001406d801b: lea      rax, [rip + 0x48f846]
0x00000001406d8022: lea      rdx, [rip + 0x48f82f]
0x00000001406d8029: test     bl, bl
0x00000001406d802b: cmovne   rdx, rax
0x00000001406d802f: movzx    eax, bl
0x00000001406d8032: lea      r8, [rax + rax*8]
0x00000001406d8036: add      r8, 0x10
0x00000001406d803a: call     0x14001ad40
0x00000001406d803f: mov      dil, 1
0x00000001406d8042: test     al, al
0x00000001406d8044: jne      0x1406d813a
0x00000001406d804a: mov      qword ptr [rsi], 0
0x00000001406d8051: mov      byte ptr [rsi + 8], bl
0x00000001406d8054: jmp      0x1406d807d
0x00000001406d8056: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d805a: test     rcx, rcx
0x00000001406d805d: je       0x1406d807d
0x00000001406d805f: lea      rdx, [rip + 0x48f81b]
0x00000001406d8066: mov      r8d, 1
0x00000001406d806c: add      rsp, 0x38
0x00000001406d8070: pop      rbx
0x00000001406d8071: pop      rdi
0x00000001406d8072: pop      rsi
0x00000001406d8073: pop      r14
0x00000001406d8075: pop      r15
0x00000001406d8077: pop      rbp
0x00000001406d8078: jmp      0x14001ad40
0x00000001406d807d: xor      edi, edi
0x00000001406d807f: jmp      0x1406d813a
0x00000001406d8084: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8088: test     rcx, rcx
0x00000001406d808b: je       0x1406d80ff
0x00000001406d808d: mov      r14, qword ptr [rbp]
0x00000001406d8091: test     r14, r14
0x00000001406d8094: je       0x1406d812b
0x00000001406d809a: lea      rdx, [rip + 0x48f867]
0x00000001406d80a1: mov      r8d, 4
0x00000001406d80a7: call     0x14001ad40
0x00000001406d80ac: mov      dil, 1
0x00000001406d80af: test     al, al
0x00000001406d80b1: jne      0x1406d813a
0x00000001406d80b7: xor      r15d, r15d
0x00000001406d80ba: lea      rbx, [rip + 0x4b61e7]
0x00000001406d80c1: cmp      r14, r15
0x00000001406d80c4: je       0x1406d810c
0x00000001406d80c6: test     r15, r15
0x00000001406d80c9: je       0x1406d80e6
0x00000001406d80cb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d80cf: test     rcx, rcx
0x00000001406d80d2: je       0x1406d80e6
0x00000001406d80d4: mov      r8d, 2
0x00000001406d80da: mov      rdx, rbx
0x00000001406d80dd: call     0x14001ad40
0x00000001406d80e2: test     al, al
0x00000001406d80e4: jne      0x1406d813a
0x00000001406d80e6: inc      dword ptr [rsi + 0x28]
0x00000001406d80e9: mov      edx, 1
0x00000001406d80ee: mov      rcx, rsi
0x00000001406d80f1: call     0x1406d6a95
0x00000001406d80f6: inc      r15
0x00000001406d80f9: test     al, al
0x00000001406d80fb: je       0x1406d80c1
0x00000001406d80fd: jmp      0x1406d813a
0x00000001406d80ff: mov      rcx, rsi
0x00000001406d8102: call     0x1406d8328
0x00000001406d8107: mov      rdi, rax
0x00000001406d810a: jmp      0x1406d813a
0x00000001406d810c: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8110: test     rcx, rcx
0x00000001406d8113: je       0x1406d812b
0x00000001406d8115: lea      rdx, [rip + 0x48f7f0]
0x00000001406d811c: mov      r8d, 2
0x00000001406d8122: call     0x14001ad40
0x00000001406d8127: test     al, al
0x00000001406d8129: jne      0x1406d813a
0x00000001406d812b: mov      rcx, rsi
0x00000001406d812e: call     0x1406d8328
0x00000001406d8133: mov      rdi, rax
0x00000001406d8136: sub      dword ptr [rsi + 0x28], r14d
0x00000001406d813a: mov      eax, edi
0x00000001406d813c: add      rsp, 0x38
0x00000001406d8140: pop      rbx
0x00000001406d8141: pop      rdi
0x00000001406d8142: pop      rsi
0x00000001406d8143: pop      r14
0x00000001406d8145: pop      r15
0x00000001406d8147: pop      rbp
0x00000001406d8148: ret      
