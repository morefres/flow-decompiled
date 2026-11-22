; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd4da-0x6bd553
0x00000001406bd4da: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd4df: push     rbp
0x00000001406bd4e0: push     r15
0x00000001406bd4e2: push     r14
0x00000001406bd4e4: push     r13
0x00000001406bd4e6: push     r12
0x00000001406bd4e8: push     rsi
0x00000001406bd4e9: push     rdi
0x00000001406bd4ea: push     rbx
0x00000001406bd4eb: sub      rsp, 0x28
0x00000001406bd4ef: lea      rbp, [rdx + 0x80]
0x00000001406bd4f6: mov      rsi, qword ptr [rbp + 0x870]
0x00000001406bd4fd: mov      qword ptr [rsi], 1
0x00000001406bd504: mov      qword ptr [rsi + 8], 2
0x00000001406bd50c: lea      rcx, [rsi + 0x10]
0x00000001406bd510: lea      rdx, [rbp + 0x30]
0x00000001406bd514: mov      r8d, 0x118
0x00000001406bd51a: call     0x1408acdc0
0x00000001406bd51f: add      rsi, 0x128
0x00000001406bd526: lea      rdx, [rbp + 0x350]
0x00000001406bd52d: mov      r8d, 0x100
0x00000001406bd533: mov      rcx, rsi
0x00000001406bd536: call     0x1408acdc0
0x00000001406bd53b: mov      byte ptr [rbp + 0x89f], 0
0x00000001406bd542: add      rsp, 0x28
0x00000001406bd546: pop      rbx
0x00000001406bd547: pop      rdi
0x00000001406bd548: pop      rsi
0x00000001406bd549: pop      r12
0x00000001406bd54b: pop      r13
0x00000001406bd54d: pop      r14
0x00000001406bd54f: pop      r15
0x00000001406bd551: pop      rbp
0x00000001406bd552: ret      
