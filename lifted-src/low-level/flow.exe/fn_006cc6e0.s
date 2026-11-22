; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc6e0-0x6cc76f
0x00000001406cc6e0: push     rsi
0x00000001406cc6e1: push     rdi
0x00000001406cc6e2: push     rbx
0x00000001406cc6e3: sub      rsp, 0x40
0x00000001406cc6e7: mov      rsi, rcx
0x00000001406cc6ea: mov      rcx, r8
0x00000001406cc6ed: mov      dl, 0x30
0x00000001406cc6ef: call     0x1406cc76f
0x00000001406cc6f4: test     rax, rax
0x00000001406cc6f7: je       0x1406cc75d
0x00000001406cc6f9: lea      rcx, [rsp + 0x28]
0x00000001406cc6fe: mov      qword ptr [rcx], rax
0x00000001406cc701: mov      qword ptr [rcx + 8], rdx
0x00000001406cc705: mov      qword ptr [rcx + 0x10], 0
0x00000001406cc70d: call     0x1406cc84d
0x00000001406cc712: test     rax, rax
0x00000001406cc715: je       0x1406cc75d
0x00000001406cc717: mov      rbx, rdx
0x00000001406cc71a: test     rdx, rdx
0x00000001406cc71d: je       0x1406cc75d
0x00000001406cc71f: mov      rdi, rax
0x00000001406cc722: cmp      byte ptr [rax], 0
0x00000001406cc725: je       0x1406cc75d
0x00000001406cc727: lea      rcx, [rsp + 0x28]
0x00000001406cc72c: call     0x1406cc84d
0x00000001406cc731: test     rax, rax
0x00000001406cc734: je       0x1406cc75d
0x00000001406cc736: test     rdx, rdx
0x00000001406cc739: je       0x1406cc75d
0x00000001406cc73b: cmp      byte ptr [rax], 0
0x00000001406cc73e: je       0x1406cc75d
0x00000001406cc740: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406cc745: cmp      rcx, qword ptr [rsp + 0x30]
0x00000001406cc74a: jne      0x1406cc75d
0x00000001406cc74c: mov      qword ptr [rsi], rdi
0x00000001406cc74f: mov      qword ptr [rsi + 8], rbx
0x00000001406cc753: mov      qword ptr [rsi + 0x10], rax
0x00000001406cc757: mov      qword ptr [rsi + 0x18], rdx
0x00000001406cc75b: jmp      0x1406cc764
0x00000001406cc75d: mov      qword ptr [rsi], 0
0x00000001406cc764: mov      rax, rsi
0x00000001406cc767: add      rsp, 0x40
0x00000001406cc76b: pop      rbx
0x00000001406cc76c: pop      rdi
0x00000001406cc76d: pop      rsi
0x00000001406cc76e: ret      
