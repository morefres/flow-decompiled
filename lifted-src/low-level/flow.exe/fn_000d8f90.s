; instruction-faithful x86-64 fallback for flow.exe rva=0xd8f90-0xd915c
0x00000001400d8f90: push     rbp
0x00000001400d8f91: push     rsi
0x00000001400d8f92: push     rbx
0x00000001400d8f93: mov      eax, 0x2020
0x00000001400d8f98: call     0x1408a7060
0x00000001400d8f9d: sub      rsp, rax
0x00000001400d8fa0: lea      rbp, [rsp + 0x80]
0x00000001400d8fa8: mov      qword ptr [rbp + 0x1f88], 0xfffffffffffffffe
0x00000001400d8fb3: mov      rsi, rcx
0x00000001400d8fb6: call     0x140808d67
0x00000001400d8fbb: movzx    eax, al
0x00000001400d8fbe: lea      rcx, [rip + 0xac360f]
0x00000001400d8fc5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d8fc9: add      rax, rcx
0x00000001400d8fcc: jmp      rax
0x00000001400d8fce: lea      rax, [rsi + 0x20]
0x00000001400d8fd2: mov      qword ptr [rbp + 0x1f78], rax
0x00000001400d8fd9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400d8fdd: mov      qword ptr [rbp + 0x1f70], rsi
0x00000001400d8fe4: jne      0x1400d90f4
0x00000001400d8fea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400d8fee: call     0x1408089db
0x00000001400d8ff3: mov      qword ptr [rbp + 0x1f80], rax
0x00000001400d8ffa: mov      rax, qword ptr [rbp + 0x1f70]
0x00000001400d9001: lea      rcx, [rax + 0x38]
0x00000001400d9005: call     0x1400d9a3b
0x00000001400d900a: nop      
0x00000001400d900b: mov      bl, al
0x00000001400d900d: mov      rcx, qword ptr [rbp + 0x1f80]
0x00000001400d9014: call     0x1408089db
0x00000001400d9019: nop      
0x00000001400d901a: test     bl, bl
0x00000001400d901c: je       0x1400d9093
0x00000001400d901e: mov      rsi, qword ptr [rbp + 0x1f70]
0x00000001400d9025: mov      rcx, rsi
0x00000001400d9028: call     0x140808ddb
0x00000001400d902d: movzx    eax, al
0x00000001400d9030: lea      rcx, [rip + 0xac35ad]
0x00000001400d9037: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d903b: add      rax, rcx
0x00000001400d903e: jmp      rax
0x00000001400d9040: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400d9044: mov      rdx, rsi
0x00000001400d9047: call     0x140821120
0x00000001400d904c: mov      rax, 0xffffffffffffffc0
0x00000001400d9053: lock xadd qword ptr [rsi], rax
0x00000001400d9058: shr      rax, 6
0x00000001400d905c: cmp      rax, 1
0x00000001400d9060: je       0x1400d9076
0x00000001400d9062: test     rax, rax
0x00000001400d9065: je       0x1400d910f
0x00000001400d906b: add      rsp, 0x2020
0x00000001400d9072: pop      rbx
0x00000001400d9073: pop      rsi
0x00000001400d9074: pop      rbp
0x00000001400d9075: ret      
0x00000001400d9076: mov      rcx, rsi
0x00000001400d9079: add      rsp, 0x2020
0x00000001400d9080: pop      rbx
0x00000001400d9081: pop      rsi
0x00000001400d9082: pop      rbp
0x00000001400d9083: jmp      0x1400d9657
0x00000001400d9088: lea      rcx, [rsi + 0x20]
0x00000001400d908c: call     0x1400d96ca
0x00000001400d9091: jmp      0x1400d90d9
0x00000001400d9093: lea      rdx, [rbp - 0x58]
0x00000001400d9097: mov      dword ptr [rdx], 2
0x00000001400d909d: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d90a4: call     0x1400d997a
0x00000001400d90a9: nop      
0x00000001400d90aa: xor      eax, eax
0x00000001400d90ac: lea      rdx, [rbp + 0xf88]
0x00000001400d90b3: mov      qword ptr [rdx + 0x10], rcx
0x00000001400d90b7: mov      qword ptr [rdx + 0x18], r8
0x00000001400d90bb: mov      qword ptr [rdx + 8], rax
0x00000001400d90bf: mov      dword ptr [rdx], 1
0x00000001400d90c5: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d90cc: call     0x1400d997a
0x00000001400d90d1: nop      
0x00000001400d90d2: mov      rsi, qword ptr [rbp + 0x1f70]
0x00000001400d90d9: mov      rcx, rsi
0x00000001400d90dc: add      rsp, 0x2020
0x00000001400d90e3: pop      rbx
0x00000001400d90e4: pop      rsi
0x00000001400d90e5: pop      rbp
0x00000001400d90e6: jmp      0x1400d97c3
0x00000001400d90eb: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d90f2: jmp      0x1400d908c
0x00000001400d90f4: lea      rcx, [rip + 0xaa790d]
0x00000001400d90fb: lea      r8, [rip + 0xaa7946]
0x00000001400d9102: mov      edx, 0x75
0x00000001400d9107: call     0x1408ae6f0
0x00000001400d910c: nop      
0x00000001400d910d: ud2      
0x00000001400d910f: lea      rcx, [rip + 0xaa87ba]
0x00000001400d9116: lea      r8, [rip + 0xaa87db]
0x00000001400d911d: mov      edx, 0x27
0x00000001400d9122: call     0x1408ae860
0x00000001400d9127: ud2      
0x00000001400d9129: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d9130: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001400d9137: call     0x14003668a
0x00000001400d913c: jmp      0x1400d90d2
0x00000001400d913e: mov      rax, qword ptr [rbp + 0x1f70]
0x00000001400d9145: mov      rax, qword ptr [rax + 0x28]
0x00000001400d9149: mov      rcx, qword ptr [rbp + 0x1f80]
0x00000001400d9150: mov      r8, qword ptr [rbp + 0x1f68]
0x00000001400d9157: jmp      0x1400d90ac
