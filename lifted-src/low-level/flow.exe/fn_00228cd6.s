; instruction-faithful x86-64 fallback for flow.exe rva=0x228cd6-0x228d27
0x0000000140228cd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228cdb: push     rbp
0x0000000140228cdc: push     r15
0x0000000140228cde: push     r14
0x0000000140228ce0: push     r13
0x0000000140228ce2: push     r12
0x0000000140228ce4: push     rsi
0x0000000140228ce5: push     rdi
0x0000000140228ce6: push     rbx
0x0000000140228ce7: sub      rsp, 0x38
0x0000000140228ceb: lea      rbp, [rdx + 0x80]
0x0000000140228cf2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228cf7: mov      rax, qword ptr [rbp + 0x50]
0x0000000140228cfb: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140228d02: mov      rax, qword ptr [rbp + 0x68]
0x0000000140228d06: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140228d0a: mov      qword ptr [rcx], rax
0x0000000140228d0d: mov      byte ptr [rbp + 0x77], 0
0x0000000140228d11: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228d16: add      rsp, 0x38
0x0000000140228d1a: pop      rbx
0x0000000140228d1b: pop      rdi
0x0000000140228d1c: pop      rsi
0x0000000140228d1d: pop      r12
0x0000000140228d1f: pop      r13
0x0000000140228d21: pop      r14
0x0000000140228d23: pop      r15
0x0000000140228d25: pop      rbp
0x0000000140228d26: ret      
