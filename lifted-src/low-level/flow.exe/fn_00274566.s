; instruction-faithful x86-64 fallback for flow.exe rva=0x274566-0x2745cd
0x0000000140274566: push     rsi
0x0000000140274567: push     rdi
0x0000000140274568: sub      rsp, 0x48
0x000000014027456c: mov      rsi, rcx
0x000000014027456f: lea      rdi, [rsp + 0x28]
0x0000000140274574: mov      rcx, rdi
0x0000000140274577: call     0x140766a10
0x000000014027457c: mov      rcx, qword ptr [rdi]
0x000000014027457f: mov      rdi, 0xffffffffffffffff
0x0000000140274586: cmp      rcx, -1
0x000000014027458a: je       0x1402745c3
0x000000014027458c: cmp      qword ptr [rsp + 0x38], 0
0x0000000140274592: je       0x1402745ad
0x0000000140274594: lea      rax, [rsp + 0x30]
0x0000000140274599: mov      rdx, qword ptr [rax + 0x10]
0x000000014027459d: mov      qword ptr [rsi + 0x18], rdx
0x00000001402745a1: movups   xmm0, xmmword ptr [rax]
0x00000001402745a4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402745a8: mov      rdi, rcx
0x00000001402745ab: jmp      0x1402745c3
0x00000001402745ad: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402745b2: mov      r8d, 1
0x00000001402745b8: mov      r9d, 1
0x00000001402745be: call     0x14000a0f6
0x00000001402745c3: mov      qword ptr [rsi], rdi
0x00000001402745c6: add      rsp, 0x48
0x00000001402745ca: pop      rdi
0x00000001402745cb: pop      rsi
0x00000001402745cc: ret      
