; instruction-faithful x86-64 fallback for flow.exe rva=0x5b74f0-0x5b7572
0x00000001405b74f0: push     rsi
0x00000001405b74f1: push     rdi
0x00000001405b74f2: push     rbx
0x00000001405b74f3: sub      rsp, 0x50
0x00000001405b74f7: mov      rsi, rdx
0x00000001405b74fa: mov      rbx, qword ptr [rcx]
0x00000001405b74fd: mov      rcx, qword ptr [rdx]
0x00000001405b7500: mov      rax, qword ptr [rdx + 8]
0x00000001405b7504: mov      rax, qword ptr [rax + 0x18]
0x00000001405b7508: mov      edx, 1
0x00000001405b750d: xor      r8d, r8d
0x00000001405b7510: call     qword ptr [rip + 0x31a982]
0x00000001405b7516: lea      rdi, [rsp + 0x38]
0x00000001405b751b: mov      qword ptr [rdi + 8], rsi
0x00000001405b751f: mov      byte ptr [rdi + 0x10], al
0x00000001405b7522: mov      qword ptr [rdi], 0
0x00000001405b7529: mov      byte ptr [rdi + 0x11], 1
0x00000001405b752d: lea      rdx, [rsp + 0x28]
0x00000001405b7532: mov      qword ptr [rdx], rbx
0x00000001405b7535: add      rbx, 0x18
0x00000001405b7539: lea      rsi, [rsp + 0x30]
0x00000001405b753e: mov      qword ptr [rsi], rbx
0x00000001405b7541: lea      rbx, [rip + 0x38]
0x00000001405b7548: mov      rcx, rdi
0x00000001405b754b: mov      r8, rbx
0x00000001405b754e: call     0x14001b2b0
0x00000001405b7553: mov      rcx, rdi
0x00000001405b7556: mov      rdx, rsi
0x00000001405b7559: mov      r8, rbx
0x00000001405b755c: call     0x14001b2b0
0x00000001405b7561: mov      rcx, rdi
0x00000001405b7564: call     0x14001b5c0
0x00000001405b7569: nop      
0x00000001405b756a: add      rsp, 0x50
0x00000001405b756e: pop      rbx
0x00000001405b756f: pop      rdi
0x00000001405b7570: pop      rsi
0x00000001405b7571: ret      
