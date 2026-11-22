; instruction-faithful x86-64 fallback for flow.exe rva=0x5efe02-0x5f0046
0x00000001405efe02: push     r15
0x00000001405efe04: push     r14
0x00000001405efe06: push     r13
0x00000001405efe08: push     r12
0x00000001405efe0a: push     rsi
0x00000001405efe0b: push     rdi
0x00000001405efe0c: push     rbp
0x00000001405efe0d: push     rbx
0x00000001405efe0e: sub      rsp, 0x98
0x00000001405efe15: mov      rsi, r8
0x00000001405efe18: mov      rbx, rdx
0x00000001405efe1b: mov      rdi, rcx
0x00000001405efe1e: mov      rcx, qword ptr [r8]
0x00000001405efe21: mov      rax, qword ptr [r8 + 8]
0x00000001405efe25: mov      rax, qword ptr [rax + 0x18]
0x00000001405efe29: lea      rdx, [rip + 0x59cddb]
0x00000001405efe30: mov      r8d, 1
0x00000001405efe36: call     qword ptr [rip + 0x2e205c]
0x00000001405efe3c: test     rbx, rbx
0x00000001405efe3f: je       0x1405f000a
0x00000001405efe45: shl      rbx, 3
0x00000001405efe49: lea      r13, [rbx + rbx*8]
0x00000001405efe4d: xor      edx, edx
0x00000001405efe4f: lea      r14, [rsp + 0x60]
0x00000001405efe54: mov      ebp, 5
0x00000001405efe59: lea      rbx, [rip - 0x38830]
0x00000001405efe60: lea      r15, [rip + 0x539619]
0x00000001405efe67: lea      r12, [rip + 0x594990]
0x00000001405efe6e: test     al, 1
0x00000001405efe70: mov      al, 1
0x00000001405efe72: jne      0x1405efffa
0x00000001405efe78: test     byte ptr [rsi + 0x12], 0x80
0x00000001405efe7c: jne      0x1405eff04
0x00000001405efe82: test     dl, 1
0x00000001405efe85: je       0x1405efeb1
0x00000001405efe87: mov      rcx, qword ptr [rsi]
0x00000001405efe8a: mov      rax, qword ptr [rsi + 8]
0x00000001405efe8e: mov      rax, qword ptr [rax + 0x18]
0x00000001405efe92: mov      r8d, 2
0x00000001405efe98: lea      rdx, [rip + 0x59e409]
0x00000001405efe9f: call     qword ptr [rip + 0x2e1ff3]
0x00000001405efea5: mov      ecx, eax
0x00000001405efea7: mov      al, 1
0x00000001405efea9: test     cl, cl
0x00000001405efeab: jne      0x1405efffa
0x00000001405efeb1: lea      rax, [rdi + 0x18]
0x00000001405efeb5: mov      qword ptr [rsp + 0x60], rax
0x00000001405efeba: lea      rax, [rip - 0x389d1]
0x00000001405efec1: mov      qword ptr [rsp + 0x50], rax
0x00000001405efec6: mov      qword ptr [rsp + 0x48], r14
0x00000001405efecb: mov      qword ptr [rsp + 0x40], rbp
0x00000001405efed0: lea      rax, [rip + 0x5730c5]
0x00000001405efed7: mov      qword ptr [rsp + 0x38], rax
0x00000001405efedc: mov      qword ptr [rsp + 0x30], rbx
0x00000001405efee1: mov      qword ptr [rsp + 0x28], rdi
0x00000001405efee6: mov      qword ptr [rsp + 0x20], rbp
0x00000001405efeeb: mov      r8d, 0xe
0x00000001405efef1: mov      rcx, rsi
0x00000001405efef4: mov      rdx, r15
0x00000001405efef7: mov      r9, r12
0x00000001405efefa: call     0x14001e2f0
0x00000001405efeff: jmp      0x1405efffa
0x00000001405eff04: mov      rcx, qword ptr [rsi]
0x00000001405eff07: mov      rax, qword ptr [rsi + 8]
0x00000001405eff0b: test     dl, 1
0x00000001405eff0e: jne      0x1405eff3a
0x00000001405eff10: mov      rax, qword ptr [rax + 0x18]
0x00000001405eff14: mov      r8d, 1
0x00000001405eff1a: lea      rdx, [rip + 0x59e386]
0x00000001405eff21: call     qword ptr [rip + 0x2e1f71]
0x00000001405eff27: mov      ecx, eax
0x00000001405eff29: mov      al, 1
0x00000001405eff2b: test     cl, cl
0x00000001405eff2d: jne      0x1405efffa
0x00000001405eff33: mov      rcx, qword ptr [rsi]
0x00000001405eff36: mov      rax, qword ptr [rsi + 8]
0x00000001405eff3a: mov      byte ptr [rsp + 0x5f], 1
0x00000001405eff3f: mov      qword ptr [rsp + 0x80], rcx
0x00000001405eff47: mov      qword ptr [rsp + 0x88], rax
0x00000001405eff4f: lea      rax, [rsp + 0x5f]
0x00000001405eff54: mov      qword ptr [rsp + 0x90], rax
0x00000001405eff5c: mov      rax, qword ptr [rsi + 0x10]
0x00000001405eff60: mov      qword ptr [rsp + 0x70], rax
0x00000001405eff65: lea      rax, [rsp + 0x80]
0x00000001405eff6d: mov      qword ptr [rsp + 0x60], rax
0x00000001405eff72: lea      rax, [rip + 0x30c94f]
0x00000001405eff79: mov      qword ptr [rsp + 0x68], rax
0x00000001405eff7e: lea      rax, [rdi + 0x18]
0x00000001405eff82: mov      qword ptr [rsp + 0x78], rax
0x00000001405eff87: lea      rax, [rip - 0x38a9e]
0x00000001405eff8e: mov      qword ptr [rsp + 0x50], rax
0x00000001405eff93: lea      rax, [rsp + 0x78]
0x00000001405eff98: mov      qword ptr [rsp + 0x48], rax
0x00000001405eff9d: mov      qword ptr [rsp + 0x40], rbp
0x00000001405effa2: lea      rax, [rip + 0x572ff3]
0x00000001405effa9: mov      qword ptr [rsp + 0x38], rax
0x00000001405effae: mov      qword ptr [rsp + 0x30], rbx
0x00000001405effb3: mov      qword ptr [rsp + 0x28], rdi
0x00000001405effb8: mov      qword ptr [rsp + 0x20], rbp
0x00000001405effbd: mov      r8d, 0xe
0x00000001405effc3: mov      rcx, r14
0x00000001405effc6: mov      rdx, r15
0x00000001405effc9: mov      r9, r12
0x00000001405effcc: call     0x14001e2f0
0x00000001405effd1: test     al, al
0x00000001405effd3: je       0x1405effd9
0x00000001405effd5: mov      al, 1
0x00000001405effd7: jmp      0x1405efffa
0x00000001405effd9: mov      rcx, qword ptr [rsp + 0x60]
0x00000001405effde: mov      rax, qword ptr [rsp + 0x68]
0x00000001405effe3: mov      rax, qword ptr [rax + 0x18]
0x00000001405effe7: mov      r8d, 2
0x00000001405effed: lea      rdx, [rip + 0x580064]
0x00000001405efff4: call     qword ptr [rip + 0x2e1e9e]
0x00000001405efffa: add      rdi, 0x48
0x00000001405efffe: mov      dl, 1
0x00000001405f0000: add      r13, -0x48
0x00000001405f0004: jne      0x1405efe6e
0x00000001405f000a: mov      cl, 1
0x00000001405f000c: test     al, al
0x00000001405f000e: jne      0x1405f0030
0x00000001405f0010: mov      rcx, qword ptr [rsi]
0x00000001405f0013: mov      rax, qword ptr [rsi + 8]
0x00000001405f0017: mov      rax, qword ptr [rax + 0x18]
0x00000001405f001b: lea      rdx, [rip + 0x59c6d8]
0x00000001405f0022: mov      r8d, 1
0x00000001405f0028: call     qword ptr [rip + 0x2e1e6a]
0x00000001405f002e: mov      ecx, eax
0x00000001405f0030: mov      eax, ecx
0x00000001405f0032: add      rsp, 0x98
0x00000001405f0039: pop      rbx
0x00000001405f003a: pop      rbp
0x00000001405f003b: pop      rdi
0x00000001405f003c: pop      rsi
0x00000001405f003d: pop      r12
0x00000001405f003f: pop      r13
0x00000001405f0041: pop      r14
0x00000001405f0043: pop      r15
0x00000001405f0045: ret      
