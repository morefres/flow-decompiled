; instruction-faithful x86-64 fallback for flow.exe rva=0x7c31fa-0x7c329b
0x00000001407c31fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c31ff: push     rbp
0x00000001407c3200: push     r15
0x00000001407c3202: push     r14
0x00000001407c3204: push     r13
0x00000001407c3206: push     r12
0x00000001407c3208: push     rsi
0x00000001407c3209: push     rdi
0x00000001407c320a: push     rbx
0x00000001407c320b: sub      rsp, 0x48
0x00000001407c320f: lea      rbp, [rdx + 0x80]
0x00000001407c3216: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c321c: cmp      byte ptr [rbp + 0x623], 0
0x00000001407c3223: jne      0x1407c323b
0x00000001407c3225: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c322a: add      rsp, 0x48
0x00000001407c322e: pop      rbx
0x00000001407c322f: pop      rdi
0x00000001407c3230: pop      rsi
0x00000001407c3231: pop      r12
0x00000001407c3233: pop      r13
0x00000001407c3235: pop      r14
0x00000001407c3237: pop      r15
0x00000001407c3239: pop      rbp
0x00000001407c323a: ret      
0x00000001407c323b: mov      rsi, qword ptr [rbp + 0x590]
0x00000001407c3242: mov      rdi, qword ptr [rbp + 0x598]
0x00000001407c3249: mov      r8d, 2
0x00000001407c324f: mov      r9d, 2
0x00000001407c3255: mov      rcx, qword ptr [rbp + 0x558]
0x00000001407c325c: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001407c3263: call     0x14000a0f6
0x00000001407c3268: cmp      rdi, -1
0x00000001407c326c: je       0x1407c3285
0x00000001407c326e: mov      r8d, 2
0x00000001407c3274: mov      r9d, 2
0x00000001407c327a: mov      rcx, rdi
0x00000001407c327d: mov      rdx, rsi
0x00000001407c3280: call     0x14000a0f6
0x00000001407c3285: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c328a: add      rsp, 0x48
0x00000001407c328e: pop      rbx
0x00000001407c328f: pop      rdi
0x00000001407c3290: pop      rsi
0x00000001407c3291: pop      r12
0x00000001407c3293: pop      r13
0x00000001407c3295: pop      r14
0x00000001407c3297: pop      r15
0x00000001407c3299: pop      rbp
0x00000001407c329a: ret      
