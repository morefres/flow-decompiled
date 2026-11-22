; instruction-faithful x86-64 fallback for flow.exe rva=0x65fc04-0x65fd43
0x000000014065fc04: push     rbp
0x000000014065fc05: push     r15
0x000000014065fc07: push     r14
0x000000014065fc09: push     r12
0x000000014065fc0b: push     rsi
0x000000014065fc0c: push     rdi
0x000000014065fc0d: push     rbx
0x000000014065fc0e: sub      rsp, 0x50
0x000000014065fc12: lea      rbp, [rsp + 0x50]
0x000000014065fc17: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065fc1f: mov      rdi, r8
0x000000014065fc22: mov      rsi, rdx
0x000000014065fc25: mov      r12, rcx
0x000000014065fc28: mov      rbx, qword ptr [rcx]
0x000000014065fc2b: mov      eax, dword ptr [rip + 0x76418b]
0x000000014065fc31: mov      rcx, qword ptr gs:[0x58]
0x000000014065fc3a: mov      rax, qword ptr [rcx + rax*8]
0x000000014065fc3e: lea      r14, [rax + 0x138]
0x000000014065fc45: lea      r15, [rbp - 0x1f]
0x000000014065fc49: mov      eax, ebx
0x000000014065fc4b: and      eax, 3
0x000000014065fc4e: cmp      eax, 3
0x000000014065fc51: je       0x14065fc4e
0x000000014065fc53: test     rax, rax
0x000000014065fc56: je       0x14065fcfb
0x000000014065fc5c: cmp      eax, 2
0x000000014065fc5f: jne      0x14065fc8a
0x000000014065fc61: jmp      0x14065fd32
0x000000014065fc66: mov      rax, qword ptr [rbp - 0x20]
0x000000014065fc6a: test     rax, rax
0x000000014065fc6d: je       0x14065fc8a
0x000000014065fc6f: lock dec qword ptr [rax]
0x000000014065fc73: jne      0x14065fc8a
0x000000014065fc75: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065fc79: call     0x1407669a0
0x000000014065fc7e: jmp      0x14065fc8a
0x000000014065fc80: mov      rcx, rax
0x000000014065fc83: call     0x1408c5b20
0x000000014065fc88: jmp      0x14065fca2
0x000000014065fc8a: mov      rax, qword ptr [r14]
0x000000014065fc8d: cmp      rax, 2
0x000000014065fc91: jbe      0x14065fc80
0x000000014065fc93: lock inc qword ptr [rax - 0x10]
0x000000014065fc98: jle      0x14065fd41
0x000000014065fc9e: add      rax, -0x10
0x000000014065fca2: mov      rcx, rbx
0x000000014065fca5: and      rcx, 0xfffffffffffffffc
0x000000014065fca9: mov      qword ptr [rbp - 0x20], rax
0x000000014065fcad: mov      byte ptr [rbp - 0x10], 0
0x000000014065fcb1: mov      qword ptr [rbp - 0x18], rcx
0x000000014065fcb5: mov      rax, rbx
0x000000014065fcb8: lock cmpxchg qword ptr [r12], r15
0x000000014065fcbe: je       0x14065fcd3
0x000000014065fcc0: mov      rbx, rax
0x000000014065fcc3: and      eax, 3
0x000000014065fcc6: cmp      eax, 1
0x000000014065fcc9: jne      0x14065fcda
0x000000014065fccb: jmp      0x14065fc66
0x000000014065fccd: call     0x140782500
0x000000014065fcd2: nop      
0x000000014065fcd3: mov      al, byte ptr [rbp - 0x10]
0x000000014065fcd6: test     al, al
0x000000014065fcd8: je       0x14065fccd
0x000000014065fcda: mov      rax, qword ptr [rbp - 0x20]
0x000000014065fcde: test     rax, rax
0x000000014065fce1: je       0x14065fcf2
0x000000014065fce3: lock dec qword ptr [rax]
0x000000014065fce7: jne      0x14065fcf2
0x000000014065fce9: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065fced: call     0x1407669a0
0x000000014065fcf2: mov      rbx, qword ptr [r12]
0x000000014065fcf6: jmp      0x14065fc49
0x000000014065fcfb: lea      rcx, [rbx + 1]
0x000000014065fcff: mov      rax, rbx
0x000000014065fd02: lock cmpxchg qword ptr [r12], rcx
0x000000014065fd08: mov      rbx, rax
0x000000014065fd0b: jne      0x14065fc49
0x000000014065fd11: mov      qword ptr [rbp - 0x28], r12
0x000000014065fd15: mov      rax, qword ptr [rdi + 0x20]
0x000000014065fd19: mov      rcx, rsi
0x000000014065fd1c: call     qword ptr [rip + 0x272176]
0x000000014065fd22: nop      
0x000000014065fd23: movzx    edx, al
0x000000014065fd26: add      edx, edx
0x000000014065fd28: mov      rcx, qword ptr [rbp - 0x28]
0x000000014065fd2c: call     0x14065fdb4
0x000000014065fd31: nop      
0x000000014065fd32: add      rsp, 0x50
0x000000014065fd36: pop      rbx
0x000000014065fd37: pop      rdi
0x000000014065fd38: pop      rsi
0x000000014065fd39: pop      r12
0x000000014065fd3b: pop      r14
0x000000014065fd3d: pop      r15
0x000000014065fd3f: pop      rbp
0x000000014065fd40: ret      
0x000000014065fd41: ud2      
