; instruction-faithful x86-64 fallback for flow.exe rva=0x6df9b0-0x6dfb24
0x00000001406df9b0: push     r15
0x00000001406df9b2: push     r14
0x00000001406df9b4: push     r12
0x00000001406df9b6: push     rsi
0x00000001406df9b7: push     rdi
0x00000001406df9b8: push     rbx
0x00000001406df9b9: sub      rsp, 0x58
0x00000001406df9bd: mov      r14, rdx
0x00000001406df9c0: mov      r15, qword ptr [rcx]
0x00000001406df9c3: mov      rsi, qword ptr [rdx]
0x00000001406df9c6: mov      r12, qword ptr [rdx + 8]
0x00000001406df9ca: mov      rdi, qword ptr [r12 + 0x18]
0x00000001406df9cf: lea      rdx, [rip + 0x48cd05]
0x00000001406df9d6: mov      r8d, 0xa
0x00000001406df9dc: mov      rcx, rsi
0x00000001406df9df: mov      rax, rdi
0x00000001406df9e2: call     qword ptr [rip + 0x1f24b0]
0x00000001406df9e8: mov      bl, 1
0x00000001406df9ea: test     al, al
0x00000001406df9ec: je       0x1406df9fe
0x00000001406df9ee: mov      eax, ebx
0x00000001406df9f0: add      rsp, 0x58
0x00000001406df9f4: pop      rbx
0x00000001406df9f5: pop      rdi
0x00000001406df9f6: pop      rsi
0x00000001406df9f7: pop      r12
0x00000001406df9f9: pop      r14
0x00000001406df9fb: pop      r15
0x00000001406df9fd: ret      
0x00000001406df9fe: test     byte ptr [r14 + 0x12], 0x80
0x00000001406dfa03: jne      0x1406dfa5c
0x00000001406dfa05: lea      rdx, [rip + 0x4881a5]
0x00000001406dfa0c: mov      r8d, 1
0x00000001406dfa12: mov      rcx, rsi
0x00000001406dfa15: mov      rax, rdi
0x00000001406dfa18: call     qword ptr [rip + 0x1f247a]
0x00000001406dfa1e: test     al, al
0x00000001406dfa20: jne      0x1406df9ee
0x00000001406dfa22: mov      rcx, qword ptr [r15]
0x00000001406dfa25: mov      rax, qword ptr [r15 + 8]
0x00000001406dfa29: mov      rdx, qword ptr [rax + 0x10]
0x00000001406dfa2d: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfa31: dec      rdx
0x00000001406dfa34: and      rdx, 0xfffffffffffffff0
0x00000001406dfa38: add      rcx, rdx
0x00000001406dfa3b: add      rcx, 0x10
0x00000001406dfa3f: mov      rdx, r14
0x00000001406dfa42: call     qword ptr [rip + 0x1f2450]
0x00000001406dfa48: test     al, al
0x00000001406dfa4a: jne      0x1406df9ee
0x00000001406dfa4c: mov      rsi, qword ptr [r14]
0x00000001406dfa4f: mov      rax, qword ptr [r14 + 8]
0x00000001406dfa53: mov      rdi, qword ptr [rax + 0x18]
0x00000001406dfa57: jmp      0x1406dfb04
0x00000001406dfa5c: lea      rdx, [rip + 0x21cad8]
0x00000001406dfa63: mov      r8d, 2
0x00000001406dfa69: mov      rcx, rsi
0x00000001406dfa6c: mov      rax, rdi
0x00000001406dfa6f: call     qword ptr [rip + 0x1f2423]
0x00000001406dfa75: test     al, al
0x00000001406dfa77: jne      0x1406df9ee
0x00000001406dfa7d: lea      rax, [rsp + 0x27]
0x00000001406dfa82: mov      byte ptr [rax], 1
0x00000001406dfa85: lea      rcx, [rsp + 0x40]
0x00000001406dfa8a: mov      qword ptr [rcx], rsi
0x00000001406dfa8d: mov      qword ptr [rcx + 8], r12
0x00000001406dfa91: mov      qword ptr [rcx + 0x10], rax
0x00000001406dfa95: mov      rax, qword ptr [r14 + 0x10]
0x00000001406dfa99: lea      rdx, [rsp + 0x28]
0x00000001406dfa9e: mov      qword ptr [rdx + 0x10], rax
0x00000001406dfaa2: mov      qword ptr [rdx], rcx
0x00000001406dfaa5: lea      rax, [rip + 0x21ce1c]
0x00000001406dfaac: mov      qword ptr [rdx + 8], rax
0x00000001406dfab0: mov      rcx, qword ptr [r15]
0x00000001406dfab3: mov      rax, qword ptr [r15 + 8]
0x00000001406dfab7: mov      r8, qword ptr [rax + 0x10]
0x00000001406dfabb: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfabf: dec      r8
0x00000001406dfac2: and      r8, 0xfffffffffffffff0
0x00000001406dfac6: add      rcx, r8
0x00000001406dfac9: add      rcx, 0x10
0x00000001406dfacd: call     qword ptr [rip + 0x1f23c5]
0x00000001406dfad3: test     al, al
0x00000001406dfad5: jne      0x1406df9ee
0x00000001406dfadb: mov      rcx, qword ptr [rsp + 0x28]
0x00000001406dfae0: mov      rax, qword ptr [rsp + 0x30]
0x00000001406dfae5: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfae9: lea      rdx, [rip + 0x490568]
0x00000001406dfaf0: mov      r8d, 2
0x00000001406dfaf6: call     qword ptr [rip + 0x1f239c]
0x00000001406dfafc: test     al, al
0x00000001406dfafe: jne      0x1406df9ee
0x00000001406dfb04: lea      rdx, [rip + 0x4ad10e]
0x00000001406dfb0b: mov      r8d, 1
0x00000001406dfb11: mov      rcx, rsi
0x00000001406dfb14: mov      rax, rdi
0x00000001406dfb17: call     qword ptr [rip + 0x1f237b]
0x00000001406dfb1d: mov      ebx, eax
0x00000001406dfb1f: jmp      0x1406df9ee
