; instruction-faithful x86-64 fallback for flow.exe rva=0x5b25a2-0x5b2640
0x00000001405b25a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b25a7: push     rbp
0x00000001405b25a8: push     r15
0x00000001405b25aa: push     r14
0x00000001405b25ac: push     r13
0x00000001405b25ae: push     r12
0x00000001405b25b0: push     rsi
0x00000001405b25b1: push     rdi
0x00000001405b25b2: push     rbx
0x00000001405b25b3: sub      rsp, 0x58
0x00000001405b25b7: lea      rbp, [rdx + 0x80]
0x00000001405b25be: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b25c3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b25c8: mov      bl, byte ptr [rbp + 0x2e74]
0x00000001405b25ce: cmp      byte ptr [rbp + 0x2e75], 0
0x00000001405b25d5: je       0x1405b2618
0x00000001405b25d7: mov      rax, qword ptr [rbp + 0x2e38]
0x00000001405b25de: lock dec qword ptr [rax]
0x00000001405b25e2: jne      0x1405b25f0
0x00000001405b25e4: lea      rcx, [rbp + 0x2c50]
0x00000001405b25eb: call     0x1407da224
0x00000001405b25f0: mov      byte ptr [rbp + 0x2e96], 1
0x00000001405b25f7: mov      byte ptr [rbp + 0x2e95], bl
0x00000001405b25fd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2602: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2607: add      rsp, 0x58
0x00000001405b260b: pop      rbx
0x00000001405b260c: pop      rdi
0x00000001405b260d: pop      rsi
0x00000001405b260e: pop      r12
0x00000001405b2610: pop      r13
0x00000001405b2612: pop      r14
0x00000001405b2614: pop      r15
0x00000001405b2616: pop      rbp
0x00000001405b2617: ret      
0x00000001405b2618: mov      byte ptr [rbp + 0x2e96], 0
0x00000001405b261f: mov      byte ptr [rbp + 0x2e95], bl
0x00000001405b2625: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b262a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b262f: add      rsp, 0x58
0x00000001405b2633: pop      rbx
0x00000001405b2634: pop      rdi
0x00000001405b2635: pop      rsi
0x00000001405b2636: pop      r12
0x00000001405b2638: pop      r13
0x00000001405b263a: pop      r14
0x00000001405b263c: pop      r15
0x00000001405b263e: pop      rbp
0x00000001405b263f: ret      
