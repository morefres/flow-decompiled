; instruction-faithful x86-64 fallback for flow.exe rva=0x386fb9-0x387057
0x0000000140386fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386fbe: push     rbp
0x0000000140386fbf: push     r15
0x0000000140386fc1: push     r14
0x0000000140386fc3: push     r12
0x0000000140386fc5: push     rsi
0x0000000140386fc6: push     rdi
0x0000000140386fc7: push     rbx
0x0000000140386fc8: sub      rsp, 0x40
0x0000000140386fcc: lea      rbp, [rdx + 0x80]
0x0000000140386fd3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386fd8: mov      rsi, qword ptr [rbp + 0x388]
0x0000000140386fdf: cmp      byte ptr [rsi + 0x723], 0
0x0000000140386fe6: jne      0x14038704d
0x0000000140386fe8: cmp      byte ptr [rsi + 0x722], 0
0x0000000140386fef: je       0x14038700a
0x0000000140386ff1: mov      rax, qword ptr [rsi + 0x180]
0x0000000140386ff8: lock dec qword ptr [rax]
0x0000000140386ffc: jne      0x14038700a
0x0000000140386ffe: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140387005: call     0x1407e387b
0x000000014038700a: cmp      byte ptr [rsi + 0x721], 0
0x0000000140387011: je       0x140387032
0x0000000140387013: mov      rcx, qword ptr [rsi + 0x168]
0x000000014038701a: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140387021: mov      r8d, 1
0x0000000140387027: mov      r9d, 1
0x000000014038702d: call     0x14000a0f6
0x0000000140387032: mov      byte ptr [rsi + 0x720], 2
0x0000000140387039: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014038703e: add      rsp, 0x40
0x0000000140387042: pop      rbx
0x0000000140387043: pop      rdi
0x0000000140387044: pop      rsi
0x0000000140387045: pop      r12
0x0000000140387047: pop      r14
0x0000000140387049: pop      r15
0x000000014038704b: pop      rbp
0x000000014038704c: ret      
0x000000014038704d: mov      rcx, rsi
0x0000000140387050: call     0x140038a80
0x0000000140387055: jmp      0x140386fe8
