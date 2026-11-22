; instruction-faithful x86-64 fallback for flow.exe rva=0x648fe8-0x6490fa
0x0000000140648fe8: push     r15
0x0000000140648fea: push     r14
0x0000000140648fec: push     r12
0x0000000140648fee: push     rsi
0x0000000140648fef: push     rdi
0x0000000140648ff0: push     rbx
0x0000000140648ff1: sub      rsp, 0x48
0x0000000140648ff5: mov      rsi, rcx
0x0000000140648ff8: mov      rax, qword ptr [rcx + 0x10]
0x0000000140648ffc: test     rax, rax
0x0000000140648fff: je       0x14064904c
0x0000000140649001: mov      rdi, qword ptr [rsi + 8]
0x0000000140649005: shl      rax, 3
0x0000000140649009: lea      rbx, [rax + rax*2]
0x000000014064900d: xor      r14d, r14d
0x0000000140649010: mov      r15d, 2
0x0000000140649016: mov      r12, qword ptr [rip + 0x28805b]
0x000000014064901d: mov      rcx, qword ptr [rdi + r14]
0x0000000140649021: xor      eax, eax
0x0000000140649023: lock cmpxchg qword ptr [rcx + 0x20], r15
0x0000000140649029: jne      0x140649043
0x000000014064902b: mov      rax, qword ptr [rdi + r14]
0x000000014064902f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140649033: mov      al, 1
0x0000000140649035: xchg     byte ptr [rcx + 0x28], al
0x0000000140649038: cmp      al, 0xff
0x000000014064903a: jne      0x140649043
0x000000014064903c: add      rcx, 0x28
0x0000000140649040: call     r12
0x0000000140649043: add      r14, 0x18
0x0000000140649047: cmp      rbx, r14
0x000000014064904a: jne      0x14064901d
0x000000014064904c: lea      rax, [rsi + 0x18]
0x0000000140649050: mov      rdi, qword ptr [rsi + 0x20]
0x0000000140649054: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140649058: xor      edx, edx
0x000000014064905a: mov      qword ptr [rsi + 0x28], rdx
0x000000014064905e: lea      r8, [rcx + rcx*2]
0x0000000140649062: lea      rbx, [rdi + r8*8]
0x0000000140649066: mov      qword ptr [rsp + 0x20], rdi
0x000000014064906b: mov      qword ptr [rsp + 0x28], rbx
0x0000000140649070: mov      qword ptr [rsp + 0x30], rax
0x0000000140649075: mov      qword ptr [rsp + 0x38], rcx
0x000000014064907a: mov      qword ptr [rsp + 0x40], rdx
0x000000014064907f: test     rcx, rcx
0x0000000140649082: je       0x1406490e1
0x0000000140649084: add      rdi, 0x18
0x0000000140649088: mov      r14, qword ptr [rip + 0x287fe9]
0x000000014064908f: mov      rsi, qword ptr [rdi - 0x18]
0x0000000140649093: test     rsi, rsi
0x0000000140649096: je       0x1406490dc
0x0000000140649098: lea      r15, [rdi - 0x18]
0x000000014064909c: mov      rcx, qword ptr [r15 + 8]
0x00000001406490a0: xor      eax, eax
0x00000001406490a2: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001406490a8: jne      0x1406490be
0x00000001406490aa: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406490ae: mov      al, 1
0x00000001406490b0: xchg     byte ptr [rcx + 0x28], al
0x00000001406490b3: cmp      al, 0xff
0x00000001406490b5: jne      0x1406490be
0x00000001406490b7: add      rcx, 0x28
0x00000001406490bb: call     r14
0x00000001406490be: lock dec qword ptr [rsi]
0x00000001406490c2: jne      0x1406490cc
0x00000001406490c4: mov      rcx, rsi
0x00000001406490c7: call     0x1400298eb
0x00000001406490cc: add      rdi, 0x18
0x00000001406490d0: add      r15, 0x18
0x00000001406490d4: cmp      r15, rbx
0x00000001406490d7: jne      0x14064908f
0x00000001406490d9: mov      rdi, rbx
0x00000001406490dc: mov      qword ptr [rsp + 0x20], rdi
0x00000001406490e1: lea      rcx, [rsp + 0x20]
0x00000001406490e6: call     0x1406490fa
0x00000001406490eb: nop      
0x00000001406490ec: add      rsp, 0x48
0x00000001406490f0: pop      rbx
0x00000001406490f1: pop      rdi
0x00000001406490f2: pop      rsi
0x00000001406490f3: pop      r12
0x00000001406490f5: pop      r14
0x00000001406490f7: pop      r15
0x00000001406490f9: ret      
