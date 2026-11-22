; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdaf0-0x6bdb8f
0x00000001406bdaf0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdaf5: push     rbp
0x00000001406bdaf6: push     r15
0x00000001406bdaf8: push     r14
0x00000001406bdafa: push     r13
0x00000001406bdafc: push     r12
0x00000001406bdafe: push     rsi
0x00000001406bdaff: push     rdi
0x00000001406bdb00: push     rbx
0x00000001406bdb01: sub      rsp, 0x28
0x00000001406bdb05: lea      rbp, [rdx + 0x80]
0x00000001406bdb0c: mov      bl, byte ptr [rbp + 0x899]
0x00000001406bdb12: cmp      byte ptr [rbp + 0x898], 0
0x00000001406bdb19: je       0x1406bdb3c
0x00000001406bdb1b: mov      rax, qword ptr [rbp + 0x820]
0x00000001406bdb22: test     rax, rax
0x00000001406bdb25: jne      0x1406bdb56
0x00000001406bdb27: mov      rcx, qword ptr [rbp + 0x828]
0x00000001406bdb2e: mov      rdx, qword ptr [rbp + 0x830]
0x00000001406bdb35: call     0x14003668a
0x00000001406bdb3a: jmp      0x1406bdb75
0x00000001406bdb3c: and      bl, 1
0x00000001406bdb3f: mov      byte ptr [rbp + 0x897], bl
0x00000001406bdb45: add      rsp, 0x28
0x00000001406bdb49: pop      rbx
0x00000001406bdb4a: pop      rdi
0x00000001406bdb4b: pop      rsi
0x00000001406bdb4c: pop      r12
0x00000001406bdb4e: pop      r13
0x00000001406bdb50: pop      r14
0x00000001406bdb52: pop      r15
0x00000001406bdb54: pop      rbp
0x00000001406bdb55: ret      
0x00000001406bdb56: mov      rcx, qword ptr [rbp + 0x838]
0x00000001406bdb5d: mov      rax, qword ptr [rax + 0x20]
0x00000001406bdb61: mov      rdx, qword ptr [rbp + 0x828]
0x00000001406bdb68: mov      r8, qword ptr [rbp + 0x830]
0x00000001406bdb6f: call     qword ptr [rip + 0x214323]
0x00000001406bdb75: and      bl, 1
0x00000001406bdb78: mov      byte ptr [rbp + 0x897], bl
0x00000001406bdb7e: add      rsp, 0x28
0x00000001406bdb82: pop      rbx
0x00000001406bdb83: pop      rdi
0x00000001406bdb84: pop      rsi
0x00000001406bdb85: pop      r12
0x00000001406bdb87: pop      r13
0x00000001406bdb89: pop      r14
0x00000001406bdb8b: pop      r15
0x00000001406bdb8d: pop      rbp
0x00000001406bdb8e: ret      
