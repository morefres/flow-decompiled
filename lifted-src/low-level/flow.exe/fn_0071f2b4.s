; instruction-faithful x86-64 fallback for flow.exe rva=0x71f2b4-0x71f3d0
0x000000014071f2b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f2b9: push     rbp
0x000000014071f2ba: push     r15
0x000000014071f2bc: push     r14
0x000000014071f2be: push     r13
0x000000014071f2c0: push     r12
0x000000014071f2c2: push     rsi
0x000000014071f2c3: push     rdi
0x000000014071f2c4: push     rbx
0x000000014071f2c5: sub      rsp, 0x58
0x000000014071f2c9: lea      rbp, [rdx + 0x80]
0x000000014071f2d0: mov      bl, byte ptr [rbp + 0xb6e]
0x000000014071f2d6: cmp      byte ptr [rbp + 0xb6d], 0
0x000000014071f2dd: je       0x14071f3b2
0x000000014071f2e3: mov      rsi, qword ptr [rbp + 0xc30]
0x000000014071f2ea: mov      rax, qword ptr [rsi + 0x148]
0x000000014071f2f1: lock dec qword ptr [rax]
0x000000014071f2f5: jne      0x14071f303
0x000000014071f2f7: mov      rcx, qword ptr [rsi + 0x148]
0x000000014071f2fe: call     0x1407196c3
0x000000014071f303: cmp      qword ptr [rsi + 0x50], -2
0x000000014071f308: je       0x14071f313
0x000000014071f30a: lea      rcx, [rsi + 0x50]
0x000000014071f30e: call     0x140719ae0
0x000000014071f313: mov      rcx, rsi
0x000000014071f316: call     0x1403ce5b5
0x000000014071f31b: mov      rcx, qword ptr [rsi + 0x18]
0x000000014071f31f: mov      rdx, qword ptr [rsi + 0x20]
0x000000014071f323: mov      r8d, 2
0x000000014071f329: mov      r9d, 4
0x000000014071f32f: call     0x14000a0f6
0x000000014071f334: mov      rcx, qword ptr [rsi + 0x30]
0x000000014071f338: mov      rdx, qword ptr [rsi + 0x38]
0x000000014071f33c: mov      r8d, 2
0x000000014071f342: mov      r9d, 4
0x000000014071f348: call     0x14000a0f6
0x000000014071f34d: cmp      byte ptr [rsi + 0x128], 0
0x000000014071f354: jne      0x14071f37b
0x000000014071f356: mov      rcx, qword ptr [rsi + 0x130]
0x000000014071f35d: cmp      rcx, -1
0x000000014071f361: je       0x14071f37b
0x000000014071f363: mov      rdx, qword ptr [rsi + 0x138]
0x000000014071f36a: mov      r8d, 1
0x000000014071f370: mov      r9d, 1
0x000000014071f376: call     0x14000a0f6
0x000000014071f37b: cmp      qword ptr [rsi + 0xe8], -2
0x000000014071f383: je       0x14071f394
0x000000014071f385: add      rsi, 0xe8
0x000000014071f38c: mov      rcx, rsi
0x000000014071f38f: call     0x1406e3872
0x000000014071f394: mov      byte ptr [rbp + 0xb6c], bl
0x000000014071f39a: mov      byte ptr [rbp + 0xb6b], 1
0x000000014071f3a1: add      rsp, 0x58
0x000000014071f3a5: pop      rbx
0x000000014071f3a6: pop      rdi
0x000000014071f3a7: pop      rsi
0x000000014071f3a8: pop      r12
0x000000014071f3aa: pop      r13
0x000000014071f3ac: pop      r14
0x000000014071f3ae: pop      r15
0x000000014071f3b0: pop      rbp
0x000000014071f3b1: ret      
0x000000014071f3b2: mov      byte ptr [rbp + 0xb6c], bl
0x000000014071f3b8: mov      byte ptr [rbp + 0xb6b], 0
0x000000014071f3bf: add      rsp, 0x58
0x000000014071f3c3: pop      rbx
0x000000014071f3c4: pop      rdi
0x000000014071f3c5: pop      rsi
0x000000014071f3c6: pop      r12
0x000000014071f3c8: pop      r13
0x000000014071f3ca: pop      r14
0x000000014071f3cc: pop      r15
0x000000014071f3ce: pop      rbp
0x000000014071f3cf: ret      
