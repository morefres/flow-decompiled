; instruction-faithful x86-64 fallback for flow.exe rva=0x7ccb2f-0x7ccc41
0x00000001407ccb2f: push     r15
0x00000001407ccb31: push     r14
0x00000001407ccb33: push     r12
0x00000001407ccb35: push     rsi
0x00000001407ccb36: push     rdi
0x00000001407ccb37: push     rbx
0x00000001407ccb38: sub      rsp, 0x48
0x00000001407ccb3c: mov      rsi, rcx
0x00000001407ccb3f: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ccb43: test     rax, rax
0x00000001407ccb46: je       0x1407ccb93
0x00000001407ccb48: mov      rdi, qword ptr [rsi + 8]
0x00000001407ccb4c: shl      rax, 3
0x00000001407ccb50: lea      rbx, [rax + rax*2]
0x00000001407ccb54: xor      r14d, r14d
0x00000001407ccb57: mov      r15d, 2
0x00000001407ccb5d: mov      r12, qword ptr [rip + 0x104514]
0x00000001407ccb64: mov      rcx, qword ptr [rdi + r14]
0x00000001407ccb68: xor      eax, eax
0x00000001407ccb6a: lock cmpxchg qword ptr [rcx + 0x20], r15
0x00000001407ccb70: jne      0x1407ccb8a
0x00000001407ccb72: mov      rax, qword ptr [rdi + r14]
0x00000001407ccb76: mov      rcx, qword ptr [rax + 0x10]
0x00000001407ccb7a: mov      al, 1
0x00000001407ccb7c: xchg     byte ptr [rcx + 0x28], al
0x00000001407ccb7f: cmp      al, 0xff
0x00000001407ccb81: jne      0x1407ccb8a
0x00000001407ccb83: add      rcx, 0x28
0x00000001407ccb87: call     r12
0x00000001407ccb8a: add      r14, 0x18
0x00000001407ccb8e: cmp      rbx, r14
0x00000001407ccb91: jne      0x1407ccb64
0x00000001407ccb93: lea      rax, [rsi + 0x18]
0x00000001407ccb97: mov      rdi, qword ptr [rsi + 0x20]
0x00000001407ccb9b: mov      rcx, qword ptr [rsi + 0x28]
0x00000001407ccb9f: xor      edx, edx
0x00000001407ccba1: mov      qword ptr [rsi + 0x28], rdx
0x00000001407ccba5: lea      r8, [rcx + rcx*2]
0x00000001407ccba9: lea      rbx, [rdi + r8*8]
0x00000001407ccbad: mov      qword ptr [rsp + 0x38], rcx
0x00000001407ccbb2: mov      qword ptr [rsp + 0x40], rdx
0x00000001407ccbb7: mov      qword ptr [rsp + 0x20], rdi
0x00000001407ccbbc: mov      qword ptr [rsp + 0x28], rbx
0x00000001407ccbc1: mov      qword ptr [rsp + 0x30], rax
0x00000001407ccbc6: test     rcx, rcx
0x00000001407ccbc9: je       0x1407ccc28
0x00000001407ccbcb: add      rdi, 0x18
0x00000001407ccbcf: mov      r14, qword ptr [rip + 0x1044a2]
0x00000001407ccbd6: mov      rsi, qword ptr [rdi - 0x18]
0x00000001407ccbda: test     rsi, rsi
0x00000001407ccbdd: je       0x1407ccc23
0x00000001407ccbdf: lea      r15, [rdi - 0x18]
0x00000001407ccbe3: mov      rcx, qword ptr [r15 + 8]
0x00000001407ccbe7: xor      eax, eax
0x00000001407ccbe9: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001407ccbef: jne      0x1407ccc05
0x00000001407ccbf1: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407ccbf5: mov      al, 1
0x00000001407ccbf7: xchg     byte ptr [rcx + 0x28], al
0x00000001407ccbfa: cmp      al, 0xff
0x00000001407ccbfc: jne      0x1407ccc05
0x00000001407ccbfe: add      rcx, 0x28
0x00000001407ccc02: call     r14
0x00000001407ccc05: lock dec qword ptr [rsi]
0x00000001407ccc09: jne      0x1407ccc13
0x00000001407ccc0b: mov      rcx, rsi
0x00000001407ccc0e: call     0x1400298eb
0x00000001407ccc13: add      rdi, 0x18
0x00000001407ccc17: add      r15, 0x18
0x00000001407ccc1b: cmp      r15, rbx
0x00000001407ccc1e: jne      0x1407ccbd6
0x00000001407ccc20: mov      rdi, rbx
0x00000001407ccc23: mov      qword ptr [rsp + 0x20], rdi
0x00000001407ccc28: lea      rcx, [rsp + 0x20]
0x00000001407ccc2d: call     0x1406490fa
0x00000001407ccc32: nop      
0x00000001407ccc33: add      rsp, 0x48
0x00000001407ccc37: pop      rbx
0x00000001407ccc38: pop      rdi
0x00000001407ccc39: pop      rsi
0x00000001407ccc3a: pop      r12
0x00000001407ccc3c: pop      r14
0x00000001407ccc3e: pop      r15
0x00000001407ccc40: ret      
