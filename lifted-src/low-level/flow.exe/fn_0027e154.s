; instruction-faithful x86-64 fallback for flow.exe rva=0x27e154-0x27e1d8
0x000000014027e154: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e159: push     rbp
0x000000014027e15a: push     r15
0x000000014027e15c: push     r14
0x000000014027e15e: push     r13
0x000000014027e160: push     r12
0x000000014027e162: push     rsi
0x000000014027e163: push     rdi
0x000000014027e164: push     rbx
0x000000014027e165: sub      rsp, 0x38
0x000000014027e169: lea      rbp, [rdx + 0x80]
0x000000014027e170: mov      rsi, qword ptr [rbp + 0x3f8]
0x000000014027e177: mov      rdi, qword ptr [rbp + 0x400]
0x000000014027e17e: mov      rbx, qword ptr [rbp + 0x408]
0x000000014027e185: mov      r14, qword ptr [rbp + 0x570]
0x000000014027e18c: cmp      byte ptr [r14 + 0xa6b], 0
0x000000014027e194: je       0x14027e1a2
0x000000014027e196: lea      rcx, [rbp + 0x280]
0x000000014027e19d: call     0x14020abfb
0x000000014027e1a2: mov      byte ptr [r14 + 0xa6b], 0
0x000000014027e1aa: mov      byte ptr [r14 + 0xa68], 2
0x000000014027e1b2: mov      qword ptr [rbp + 0x370], rbx
0x000000014027e1b9: mov      qword ptr [rbp + 0x368], rdi
0x000000014027e1c0: mov      qword ptr [rbp + 0x498], rsi
0x000000014027e1c7: add      rsp, 0x38
0x000000014027e1cb: pop      rbx
0x000000014027e1cc: pop      rdi
0x000000014027e1cd: pop      rsi
0x000000014027e1ce: pop      r12
0x000000014027e1d0: pop      r13
0x000000014027e1d2: pop      r14
0x000000014027e1d4: pop      r15
0x000000014027e1d6: pop      rbp
0x000000014027e1d7: ret      
