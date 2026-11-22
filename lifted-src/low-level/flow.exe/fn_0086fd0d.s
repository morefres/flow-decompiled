; instruction-faithful x86-64 fallback for flow.exe rva=0x86fd0d-0x86fdc1
0x000000014086fd0d: push     r14
0x000000014086fd0f: push     rsi
0x000000014086fd10: push     rdi
0x000000014086fd11: push     rbx
0x000000014086fd12: sub      rsp, 0x28
0x000000014086fd16: movabs   rax, 0x1ffffffffffffffe
0x000000014086fd20: cmp      rdx, rax
0x000000014086fd23: ja       0x14086fd98
0x000000014086fd25: mov      rdi, rdx
0x000000014086fd28: lea      r14, [rdx*8 + 8]
0x000000014086fd30: and      r14, 0xfffffffffffffff0
0x000000014086fd34: lea      rbx, [rdx + 0x10]
0x000000014086fd38: add      rbx, r14
0x000000014086fd3b: jb       0x14086fd98
0x000000014086fd3d: movabs   rax, 0x7ffffffffffffff0
0x000000014086fd47: cmp      rbx, rax
0x000000014086fd4a: ja       0x14086fd98
0x000000014086fd4c: mov      rsi, rcx
0x000000014086fd4f: xor      ecx, ecx
0x000000014086fd51: mov      rdx, rbx
0x000000014086fd54: call     0x1407667d0
0x000000014086fd59: test     rax, rax
0x000000014086fd5c: je       0x14086fdb2
0x000000014086fd5e: add      rax, r14
0x000000014086fd61: lea      rcx, [rdi - 1]
0x000000014086fd65: mov      rdx, rdi
0x000000014086fd68: shr      rdx, 3
0x000000014086fd6c: and      rdi, 0xfffffffffffffff8
0x000000014086fd70: sub      rdi, rdx
0x000000014086fd73: cmp      rcx, 8
0x000000014086fd77: cmovb    rdi, rcx
0x000000014086fd7b: mov      qword ptr [rsi], rax
0x000000014086fd7e: mov      qword ptr [rsi + 8], rcx
0x000000014086fd82: mov      qword ptr [rsi + 0x10], rdi
0x000000014086fd86: mov      qword ptr [rsi + 0x18], 0
0x000000014086fd8e: add      rsp, 0x28
0x000000014086fd92: pop      rbx
0x000000014086fd93: pop      rdi
0x000000014086fd94: pop      rsi
0x000000014086fd95: pop      r14
0x000000014086fd97: ret      
0x000000014086fd98: lea      rcx, [rip + 0x2baaa1]
0x000000014086fd9f: lea      r8, [rip + 0x2bab0a]
0x000000014086fda6: mov      edx, 0x39
0x000000014086fdab: call     0x1408ae6f0
0x000000014086fdb0: ud2      
0x000000014086fdb2: mov      ecx, 0x10
0x000000014086fdb7: mov      rdx, rbx
0x000000014086fdba: call     0x1408ad83e
0x000000014086fdbf: ud2      
