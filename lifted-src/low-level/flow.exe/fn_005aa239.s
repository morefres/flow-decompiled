; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa239-0x5aa29c
0x00000001405aa239: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa23e: push     rbp
0x00000001405aa23f: push     r15
0x00000001405aa241: push     r14
0x00000001405aa243: push     r13
0x00000001405aa245: push     r12
0x00000001405aa247: push     rsi
0x00000001405aa248: push     rdi
0x00000001405aa249: push     rbx
0x00000001405aa24a: sub      rsp, 0x58
0x00000001405aa24e: lea      rbp, [rdx + 0x80]
0x00000001405aa255: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa25b: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa261: mov      dl, byte ptr [rbp + 0x2f8]
0x00000001405aa267: cmp      dl, 2
0x00000001405aa26a: je       0x1405aa278
0x00000001405aa26c: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001405aa273: call     0x140507672
0x00000001405aa278: mov      byte ptr [rbp + 0x33e], 0
0x00000001405aa27f: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa285: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa28b: add      rsp, 0x58
0x00000001405aa28f: pop      rbx
0x00000001405aa290: pop      rdi
0x00000001405aa291: pop      rsi
0x00000001405aa292: pop      r12
0x00000001405aa294: pop      r13
0x00000001405aa296: pop      r14
0x00000001405aa298: pop      r15
0x00000001405aa29a: pop      rbp
0x00000001405aa29b: ret      
