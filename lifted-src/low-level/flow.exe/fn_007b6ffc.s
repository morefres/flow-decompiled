; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6ffc-0x7b7109
0x00000001407b6ffc: push     rbp
0x00000001407b6ffd: push     r15
0x00000001407b6fff: push     r14
0x00000001407b7001: push     rsi
0x00000001407b7002: push     rdi
0x00000001407b7003: push     rbx
0x00000001407b7004: sub      rsp, 0x38
0x00000001407b7008: lea      rbp, [rsp + 0x30]
0x00000001407b700d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b7015: mov      rdi, rcx
0x00000001407b7018: mov      rsi, qword ptr [rcx + 0x20]
0x00000001407b701c: test     rsi, rsi
0x00000001407b701f: je       0x1407b70ce
0x00000001407b7025: mov      qword ptr [rbp - 8], rdi
0x00000001407b7029: mov      rdi, qword ptr [rdi + 0x30]
0x00000001407b702d: test     rdi, rdi
0x00000001407b7030: je       0x1407b7096
0x00000001407b7032: mov      rax, qword ptr [rbp - 8]
0x00000001407b7036: mov      rbx, qword ptr [rax + 0x18]
0x00000001407b703a: movdqa   xmm0, xmmword ptr [rbx]
0x00000001407b703e: lea      r14, [rbx + 0x10]
0x00000001407b7042: pmovmskb r15d, xmm0
0x00000001407b7047: not      r15d
0x00000001407b704a: test     r15w, r15w
0x00000001407b704e: jne      0x1407b706c
0x00000001407b7050: movdqa   xmm0, xmmword ptr [r14]
0x00000001407b7055: add      rbx, -0x180
0x00000001407b705c: add      r14, 0x10
0x00000001407b7060: pmovmskb r15d, xmm0
0x00000001407b7065: xor      r15w, 0xffff
0x00000001407b706a: je       0x1407b7050
0x00000001407b706c: bsf      eax, r15d
0x00000001407b7070: neg      rax
0x00000001407b7073: lea      rax, [rax + rax*2]
0x00000001407b7077: mov      rcx, qword ptr [rbx + rax*8 - 0x10]
0x00000001407b707c: mov      rdx, qword ptr [rbx + rax*8 - 8]
0x00000001407b7081: call     0x14003668a
0x00000001407b7086: nop      
0x00000001407b7087: lea      eax, [r15 - 1]
0x00000001407b708b: and      eax, r15d
0x00000001407b708e: mov      r15d, eax
0x00000001407b7091: dec      rdi
0x00000001407b7094: jne      0x1407b704a
0x00000001407b7096: lea      rax, [rsi + rsi*2]
0x00000001407b709a: lea      rax, [rax*8 + 0x27]
0x00000001407b70a2: and      rax, 0xfffffffffffffff0
0x00000001407b70a6: add      rsi, rax
0x00000001407b70a9: cmp      rsi, -0x11
0x00000001407b70ad: mov      rdi, qword ptr [rbp - 8]
0x00000001407b70b1: je       0x1407b70ce
0x00000001407b70b3: mov      rsi, qword ptr [rdi + 0x18]
0x00000001407b70b7: sub      rsi, rax
0x00000001407b70ba: call     qword ptr [rip + 0x11a648]
0x00000001407b70c0: mov      rcx, rax
0x00000001407b70c3: xor      edx, edx
0x00000001407b70c5: mov      r8, rsi
0x00000001407b70c8: call     qword ptr [rip + 0x11a632]
0x00000001407b70ce: cmp      rdi, -1
0x00000001407b70d2: je       0x1407b70fc
0x00000001407b70d4: lock dec qword ptr [rdi + 8]
0x00000001407b70d9: jne      0x1407b70fc
0x00000001407b70db: call     qword ptr [rip + 0x11a627]
0x00000001407b70e1: mov      rcx, rax
0x00000001407b70e4: xor      edx, edx
0x00000001407b70e6: mov      r8, rdi
0x00000001407b70e9: add      rsp, 0x38
0x00000001407b70ed: pop      rbx
0x00000001407b70ee: pop      rdi
0x00000001407b70ef: pop      rsi
0x00000001407b70f0: pop      r14
0x00000001407b70f2: pop      r15
0x00000001407b70f4: pop      rbp
0x00000001407b70f5: jmp      qword ptr [rip + 0x11a604]
0x00000001407b70fc: add      rsp, 0x38
0x00000001407b7100: pop      rbx
0x00000001407b7101: pop      rdi
0x00000001407b7102: pop      rsi
0x00000001407b7103: pop      r14
0x00000001407b7105: pop      r15
0x00000001407b7107: pop      rbp
0x00000001407b7108: ret      
