; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9cc5-0x6b9d6f
0x00000001406b9cc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9cca: push     rbp
0x00000001406b9ccb: push     r15
0x00000001406b9ccd: push     r14
0x00000001406b9ccf: push     r13
0x00000001406b9cd1: push     r12
0x00000001406b9cd3: push     rsi
0x00000001406b9cd4: push     rdi
0x00000001406b9cd5: push     rbx
0x00000001406b9cd6: sub      rsp, 0x38
0x00000001406b9cda: lea      rbp, [rdx + 0x80]
0x00000001406b9ce1: mov      bl, byte ptr [rbp + 0x13ce]
0x00000001406b9ce7: cmp      byte ptr [rbp + 0x1368], 0xb
0x00000001406b9cee: jb       0x1406b9d12
0x00000001406b9cf0: cmp      qword ptr [rbp + 0x1390], 0
0x00000001406b9cf8: je       0x1406b9d12
0x00000001406b9cfa: call     qword ptr [rip + 0x217a08]
0x00000001406b9d00: mov      rcx, rax
0x00000001406b9d03: xor      edx, edx
0x00000001406b9d05: mov      r8, qword ptr [rbp + 0x1338]
0x00000001406b9d0c: call     qword ptr [rip + 0x2179ee]
0x00000001406b9d12: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b9d19: mov      qword ptr [rbp + 0x1270], rax
0x00000001406b9d20: mov      rax, qword ptr [rbp + 0x13e8]
0x00000001406b9d27: mov      qword ptr [rbp + 0x1268], rax
0x00000001406b9d2e: mov      rax, qword ptr [rbp + 0x13d0]
0x00000001406b9d35: mov      qword ptr [rbp + 0x1260], rax
0x00000001406b9d3c: mov      rax, qword ptr [rbp + 0x1380]
0x00000001406b9d43: mov      qword ptr [rbp + 0x1258], rax
0x00000001406b9d4a: mov      rax, qword ptr [rbp + 0x13a8]
0x00000001406b9d51: mov      qword ptr [rbp + 0x1308], rax
0x00000001406b9d58: mov      byte ptr [rbp + 0x13f7], bl
0x00000001406b9d5e: add      rsp, 0x38
0x00000001406b9d62: pop      rbx
0x00000001406b9d63: pop      rdi
0x00000001406b9d64: pop      rsi
0x00000001406b9d65: pop      r12
0x00000001406b9d67: pop      r13
0x00000001406b9d69: pop      r14
0x00000001406b9d6b: pop      r15
0x00000001406b9d6d: pop      rbp
0x00000001406b9d6e: ret      
