; instruction-faithful x86-64 fallback for flow.exe rva=0x85ac40-0x85adbd
0x000000014085ac40: push     r15
0x000000014085ac42: push     r14
0x000000014085ac44: push     r13
0x000000014085ac46: push     r12
0x000000014085ac48: push     rsi
0x000000014085ac49: push     rdi
0x000000014085ac4a: push     rbp
0x000000014085ac4b: push     rbx
0x000000014085ac4c: sub      rsp, 0x48
0x000000014085ac50: mov      r15, rcx
0x000000014085ac53: mov      rsi, qword ptr [rdx]
0x000000014085ac56: mov      r14, qword ptr [rdx + 8]
0x000000014085ac5a: mov      rdi, qword ptr [r14 + 0x18]
0x000000014085ac5e: lea      rdx, [rip + 0x331fa6]
0x000000014085ac65: mov      r8d, 1
0x000000014085ac6b: mov      rcx, rsi
0x000000014085ac6e: mov      rax, rdi
0x000000014085ac71: call     qword ptr [rip + 0x77221]
0x000000014085ac77: mov      cl, 1
0x000000014085ac79: test     al, al
0x000000014085ac7b: jne      0x14085ad8d
0x000000014085ac81: mov      rbx, qword ptr [r15]
0x000000014085ac84: mov      rax, qword ptr [r15 + 8]
0x000000014085ac88: lea      rax, [rax + rax*2]
0x000000014085ac8c: lea      r12, [rbx + rax*8]
0x000000014085ac90: xor      r15d, r15d
0x000000014085ac93: mov      qword ptr [rsp + 0x28], r12
0x000000014085ac98: cmp      rbx, r12
0x000000014085ac9b: je       0x14085ada0
0x000000014085aca1: test     r15, r15
0x000000014085aca4: je       0x14085acc7
0x000000014085aca6: mov      r8d, 2
0x000000014085acac: mov      rcx, rsi
0x000000014085acaf: lea      rdx, [rip + 0x3335f2]
0x000000014085acb6: mov      rax, rdi
0x000000014085acb9: call     qword ptr [rip + 0x771d9]
0x000000014085acbf: test     al, al
0x000000014085acc1: jne      0x14085ad8b
0x000000014085acc7: mov      r8d, 0xd
0x000000014085accd: mov      rcx, rsi
0x000000014085acd0: lea      rdx, [rip + 0x331f35]
0x000000014085acd7: mov      rax, rdi
0x000000014085acda: call     qword ptr [rip + 0x771b8]
0x000000014085ace0: test     al, al
0x000000014085ace2: jne      0x14085ad8b
0x000000014085ace8: mov      r12, qword ptr [rbx + 0x10]
0x000000014085acec: test     r12, r12
0x000000014085acef: je       0x14085ad5e
0x000000014085acf1: mov      r13, qword ptr [rbx + 8]
0x000000014085acf5: shl      r12, 3
0x000000014085acf9: xor      ebp, ebp
0x000000014085acfb: mov      qword ptr [rsp + 0x30], r13
0x000000014085ad00: sub      rbp, 1
0x000000014085ad04: jb       0x14085ad23
0x000000014085ad06: mov      r8d, 1
0x000000014085ad0c: mov      rcx, rsi
0x000000014085ad0f: lea      rdx, [rip + 0x333c45]
0x000000014085ad16: mov      rax, rdi
0x000000014085ad19: call     qword ptr [rip + 0x77179]
0x000000014085ad1f: test     al, al
0x000000014085ad21: jne      0x14085ad8b
0x000000014085ad23: lea      rax, [rsp + 0x30]
0x000000014085ad28: mov      qword ptr [rsp + 0x38], rax
0x000000014085ad2d: lea      rax, [rip + 0x8c]
0x000000014085ad34: mov      qword ptr [rsp + 0x40], rax
0x000000014085ad39: mov      rcx, rsi
0x000000014085ad3c: mov      rdx, r14
0x000000014085ad3f: lea      r8, [rip + 0x333544]
0x000000014085ad46: lea      r9, [rsp + 0x38]
0x000000014085ad4b: call     0x14001ab70
0x000000014085ad50: test     al, al
0x000000014085ad52: jne      0x14085ad8b
0x000000014085ad54: add      r13, 8
0x000000014085ad58: add      r12, -8
0x000000014085ad5c: jne      0x14085acfb
0x000000014085ad5e: add      rbx, 0x18
0x000000014085ad62: inc      r15
0x000000014085ad65: mov      r8d, 1
0x000000014085ad6b: mov      rcx, rsi
0x000000014085ad6e: lea      rdx, [rip + 0x331ea4]
0x000000014085ad75: mov      rax, rdi
0x000000014085ad78: call     qword ptr [rip + 0x7711a]
0x000000014085ad7e: test     al, al
0x000000014085ad80: mov      r12, qword ptr [rsp + 0x28]
0x000000014085ad85: je       0x14085ac98
0x000000014085ad8b: mov      cl, 1
0x000000014085ad8d: mov      eax, ecx
0x000000014085ad8f: add      rsp, 0x48
0x000000014085ad93: pop      rbx
0x000000014085ad94: pop      rbp
0x000000014085ad95: pop      rdi
0x000000014085ad96: pop      rsi
0x000000014085ad97: pop      r12
0x000000014085ad99: pop      r13
0x000000014085ad9b: pop      r14
0x000000014085ad9d: pop      r15
0x000000014085ad9f: ret      
0x000000014085ada0: lea      rdx, [rip + 0x331953]
0x000000014085ada7: mov      r8d, 1
0x000000014085adad: mov      rcx, rsi
0x000000014085adb0: mov      rax, rdi
0x000000014085adb3: call     qword ptr [rip + 0x770df]
0x000000014085adb9: mov      ecx, eax
0x000000014085adbb: jmp      0x14085ad8d
