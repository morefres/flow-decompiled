; instruction-faithful x86-64 fallback for flow.exe rva=0xb7fe1-0xb8050
0x00000001400b7fe1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b7fe6: push     rbp
0x00000001400b7fe7: push     r15
0x00000001400b7fe9: push     r14
0x00000001400b7feb: push     r13
0x00000001400b7fed: push     r12
0x00000001400b7fef: push     rsi
0x00000001400b7ff0: push     rdi
0x00000001400b7ff1: push     rbx
0x00000001400b7ff2: sub      rsp, 0x28
0x00000001400b7ff6: lea      rbp, [rdx + 0x80]
0x00000001400b7ffd: mov      rax, qword ptr [rbp + 0x558]
0x00000001400b8004: mov      rcx, rax
0x00000001400b8007: btc      rcx, 0x3f
0x00000001400b800c: test     rax, rax
0x00000001400b800f: mov      eax, 2
0x00000001400b8014: cmovs    rax, rcx
0x00000001400b8018: cmp      rax, 2
0x00000001400b801c: je       0x1400b8032
0x00000001400b801e: cmp      rax, 1
0x00000001400b8022: je       0x1400b803f
0x00000001400b8024: lea      rcx, [rbp + 0x558]
0x00000001400b802b: call     0x1405efd81
0x00000001400b8030: jmp      0x1400b803f
0x00000001400b8032: lea      rcx, [rbp + 0x558]
0x00000001400b8039: call     0x1405b7f01
0x00000001400b803e: nop      
0x00000001400b803f: add      rsp, 0x28
0x00000001400b8043: pop      rbx
0x00000001400b8044: pop      rdi
0x00000001400b8045: pop      rsi
0x00000001400b8046: pop      r12
0x00000001400b8048: pop      r13
0x00000001400b804a: pop      r14
0x00000001400b804c: pop      r15
0x00000001400b804e: pop      rbp
0x00000001400b804f: ret      
