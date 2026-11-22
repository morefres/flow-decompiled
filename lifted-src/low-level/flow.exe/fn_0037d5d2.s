; instruction-faithful x86-64 fallback for flow.exe rva=0x37d5d2-0x37d67d
0x000000014037d5d2: push     rsi
0x000000014037d5d3: push     rdi
0x000000014037d5d4: push     rbx
0x000000014037d5d5: sub      rsp, 0x90
0x000000014037d5dc: mov      rdi, r8
0x000000014037d5df: mov      rsi, rcx
0x000000014037d5e2: lea      rax, [rip + 0x7a38af]
0x000000014037d5e9: lea      rcx, [rip + 0x7f6128]
0x000000014037d5f0: test     dl, dl
0x000000014037d5f2: cmovne   rcx, rax
0x000000014037d5f6: lea      rax, [rsp + 0x28]
0x000000014037d5fb: mov      qword ptr [rax], rcx
0x000000014037d5fe: mov      qword ptr [rax + 8], 4
0x000000014037d606: lea      rcx, [r8 + 0x30]
0x000000014037d60a: lea      rdx, [r8 + 0x58]
0x000000014037d60e: lea      r8, [rsp + 0x50]
0x000000014037d613: mov      qword ptr [r8], rax
0x000000014037d616: lea      rax, [rip - 0x365a8d]
0x000000014037d61d: mov      qword ptr [r8 + 8], rax
0x000000014037d621: mov      qword ptr [r8 + 0x10], rcx
0x000000014037d625: lea      rax, [rip + 0x3cae34]
0x000000014037d62c: mov      qword ptr [r8 + 0x18], rax
0x000000014037d630: mov      qword ptr [r8 + 0x20], rdi
0x000000014037d634: lea      rax, [rip - 0x3739fb]
0x000000014037d63b: mov      qword ptr [r8 + 0x28], rax
0x000000014037d63f: mov      qword ptr [r8 + 0x30], rdx
0x000000014037d643: lea      rax, [rip - 0x354e5a]
0x000000014037d64a: mov      qword ptr [r8 + 0x38], rax
0x000000014037d64e: lea      rdx, [rip + 0x7a392d]
0x000000014037d655: lea      rbx, [rsp + 0x38]
0x000000014037d65a: mov      rcx, rbx
0x000000014037d65d: call     0x1400095e0
0x000000014037d662: mov      r8, qword ptr [rdi + 0x58]
0x000000014037d666: mov      rcx, rsi
0x000000014037d669: mov      rdx, rbx
0x000000014037d66c: call     0x1400ae186
0x000000014037d671: nop      
0x000000014037d672: add      rsp, 0x90
0x000000014037d679: pop      rbx
0x000000014037d67a: pop      rdi
0x000000014037d67b: pop      rsi
0x000000014037d67c: ret      
