; instruction-faithful x86-64 fallback for flow.exe rva=0x72d1e0-0x72d2ac
0x000000014072d1e0: push     rbp
0x000000014072d1e1: push     rsi
0x000000014072d1e2: sub      rsp, 0x38
0x000000014072d1e6: lea      rbp, [rsp + 0x30]
0x000000014072d1eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014072d1f3: mov      qword ptr [rbp - 8], rcx
0x000000014072d1f7: mov      rax, qword ptr [rcx + 0xe0]
0x000000014072d1fe: lock dec qword ptr [rax]
0x000000014072d202: jne      0x14072d215
0x000000014072d204: mov      rax, qword ptr [rbp - 8]
0x000000014072d208: mov      rcx, qword ptr [rax + 0xe0]
0x000000014072d20f: call     0x1407196c3
0x000000014072d214: nop      
0x000000014072d215: mov      rsi, qword ptr [rbp - 8]
0x000000014072d219: cmp      byte ptr [rsi + 0xc0], 0
0x000000014072d220: jne      0x14072d247
0x000000014072d222: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014072d229: cmp      rcx, -1
0x000000014072d22d: je       0x14072d247
0x000000014072d22f: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014072d236: mov      r8d, 1
0x000000014072d23c: mov      r9d, 1
0x000000014072d242: call     0x14000a0f6
0x000000014072d247: lea      rcx, [rsi + 0x30]
0x000000014072d24b: call     0x1407168ec
0x000000014072d250: nop      
0x000000014072d251: mov      rax, qword ptr [rbp - 8]
0x000000014072d255: lea      rcx, [rax + 0xf0]
0x000000014072d25c: call     0x140717b59
0x000000014072d261: nop      
0x000000014072d262: mov      rcx, qword ptr [rbp - 8]
0x000000014072d266: call     0x14072e289
0x000000014072d26b: nop      
0x000000014072d26c: mov      rax, qword ptr [rbp - 8]
0x000000014072d270: cmp      qword ptr [rax + 0x80], -3
0x000000014072d278: je       0x14072d28b
0x000000014072d27a: mov      rax, qword ptr [rbp - 8]
0x000000014072d27e: lea      rcx, [rax + 0x80]
0x000000014072d285: call     0x14072d0f2
0x000000014072d28a: nop      
0x000000014072d28b: mov      rcx, qword ptr [rbp - 8]
0x000000014072d28f: cmp      qword ptr [rcx + 0x68], -1
0x000000014072d294: je       0x14072d2a5
0x000000014072d296: add      rcx, 0x68
0x000000014072d29a: add      rsp, 0x38
0x000000014072d29e: pop      rsi
0x000000014072d29f: pop      rbp
0x000000014072d2a0: jmp      0x1406deff8
0x000000014072d2a5: add      rsp, 0x38
0x000000014072d2a9: pop      rsi
0x000000014072d2aa: pop      rbp
0x000000014072d2ab: ret      
