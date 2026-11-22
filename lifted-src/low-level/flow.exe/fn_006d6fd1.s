; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6fd1-0x6d70ec
0x00000001406d6fd1: push     rbp
0x00000001406d6fd2: push     r15
0x00000001406d6fd4: push     r14
0x00000001406d6fd6: push     r13
0x00000001406d6fd8: push     r12
0x00000001406d6fda: push     rsi
0x00000001406d6fdb: push     rdi
0x00000001406d6fdc: push     rbx
0x00000001406d6fdd: sub      rsp, 0x38
0x00000001406d6fe1: lea      rbp, [rsp + 0x30]
0x00000001406d6fe6: test     rcx, rcx
0x00000001406d6fe9: je       0x1406d70b0
0x00000001406d6fef: mov      r14d, edx
0x00000001406d6ff2: mov      rsi, rcx
0x00000001406d6ff5: mov      rcx, qword ptr [rcx]
0x00000001406d6ff8: mov      rax, qword ptr [rsi + 8]
0x00000001406d6ffc: mov      rax, qword ptr [rax + 0x20]
0x00000001406d7000: mov      edx, 0x27
0x00000001406d7005: call     qword ptr [rip + 0x1fae8d]
0x00000001406d700b: mov      dil, 1
0x00000001406d700e: test     al, al
0x00000001406d7010: jne      0x1406d70b2
0x00000001406d7016: lea      rbx, [rbp - 8]
0x00000001406d701a: cmp      r14d, 0x22
0x00000001406d701e: je       0x1406d707f
0x00000001406d7020: cmp      r14d, -1
0x00000001406d7024: je       0x1406d70c5
0x00000001406d702a: mov      rcx, rbx
0x00000001406d702d: mov      edx, r14d
0x00000001406d7030: call     0x1406d7948
0x00000001406d7035: movzx    r14d, byte ptr [rbp + 5]
0x00000001406d703a: movzx    r15d, byte ptr [rbp + 4]
0x00000001406d703f: mov      r12d, dword ptr [rbp - 8]
0x00000001406d7043: cmp      r15b, r14b
0x00000001406d7046: mov      eax, r15d
0x00000001406d7049: cmovbe   eax, r14d
0x00000001406d704d: movzx    r13d, al
0x00000001406d7051: cmp      r13, r15
0x00000001406d7054: je       0x1406d70a5
0x00000001406d7056: mov      edx, r12d
0x00000001406d7059: cmp      r14b, 0x80
0x00000001406d705d: ja       0x1406d7065
0x00000001406d705f: movzx    edx, byte ptr [rbp + r15 - 8]
0x00000001406d7065: mov      rcx, qword ptr [rsi]
0x00000001406d7068: mov      rax, qword ptr [rsi + 8]
0x00000001406d706c: mov      rax, qword ptr [rax + 0x20]
0x00000001406d7070: call     qword ptr [rip + 0x1fae22]
0x00000001406d7076: inc      r15
0x00000001406d7079: test     al, al
0x00000001406d707b: je       0x1406d7051
0x00000001406d707d: jmp      0x1406d70b2
0x00000001406d707f: mov      rcx, qword ptr [rsi]
0x00000001406d7082: mov      rax, qword ptr [rsi + 8]
0x00000001406d7086: mov      rax, qword ptr [rax + 0x20]
0x00000001406d708a: mov      edx, 0x22
0x00000001406d708f: call     qword ptr [rip + 0x1fae03]
0x00000001406d7095: mov      r14d, 0xffffffff
0x00000001406d709b: test     al, al
0x00000001406d709d: je       0x1406d701a
0x00000001406d70a3: jmp      0x1406d70b2
0x00000001406d70a5: mov      r14d, 0xffffffff
0x00000001406d70ab: jmp      0x1406d701a
0x00000001406d70b0: xor      edi, edi
0x00000001406d70b2: mov      eax, edi
0x00000001406d70b4: add      rsp, 0x38
0x00000001406d70b8: pop      rbx
0x00000001406d70b9: pop      rdi
0x00000001406d70ba: pop      rsi
0x00000001406d70bb: pop      r12
0x00000001406d70bd: pop      r13
0x00000001406d70bf: pop      r14
0x00000001406d70c1: pop      r15
0x00000001406d70c3: pop      rbp
0x00000001406d70c4: ret      
0x00000001406d70c5: mov      rcx, qword ptr [rsi]
0x00000001406d70c8: mov      rax, qword ptr [rsi + 8]
0x00000001406d70cc: mov      rax, qword ptr [rax + 0x20]
0x00000001406d70d0: mov      edx, 0x27
0x00000001406d70d5: add      rsp, 0x38
0x00000001406d70d9: pop      rbx
0x00000001406d70da: pop      rdi
0x00000001406d70db: pop      rsi
0x00000001406d70dc: pop      r12
0x00000001406d70de: pop      r13
0x00000001406d70e0: pop      r14
0x00000001406d70e2: pop      r15
0x00000001406d70e4: pop      rbp
0x00000001406d70e5: jmp      qword ptr [rip + 0x1fadac]
