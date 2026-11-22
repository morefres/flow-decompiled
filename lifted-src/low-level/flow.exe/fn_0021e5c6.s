; instruction-faithful x86-64 fallback for flow.exe rva=0x21e5c6-0x21e6c2
0x000000014021e5c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e5cb: push     rbp
0x000000014021e5cc: push     r15
0x000000014021e5ce: push     r14
0x000000014021e5d0: push     r13
0x000000014021e5d2: push     r12
0x000000014021e5d4: push     rsi
0x000000014021e5d5: push     rdi
0x000000014021e5d6: push     rbx
0x000000014021e5d7: sub      rsp, 0x38
0x000000014021e5db: lea      rbp, [rdx + 0x80]
0x000000014021e5e2: and      rdx, 0xffffffffffffff80
0x000000014021e5e6: mov      rbx, rdx
0x000000014021e5e9: mov      r14, qword ptr [rbx + 0x3d8]
0x000000014021e5f0: mov      r15, qword ptr [rbx + 0x3d0]
0x000000014021e5f7: mov      rsi, qword ptr [rbx + 0x3b8]
0x000000014021e5fe: mov      rdi, qword ptr [rbx + 0x3b0]
0x000000014021e605: mov      r12, qword ptr [rbx + 0x3a8]
0x000000014021e60c: mov      r13, qword ptr [rbx + 0x3a0]
0x000000014021e613: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e617: cmp      byte ptr [rax + 0x30b], 0
0x000000014021e61e: je       0x14021e63f
0x000000014021e620: mov      rdx, qword ptr [rbx + 0x3c8]
0x000000014021e627: mov      rcx, qword ptr [rbx + 0x3c0]
0x000000014021e62e: mov      r8d, 1
0x000000014021e634: mov      r9d, 1
0x000000014021e63a: call     0x14000a0f6
0x000000014021e63f: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e643: mov      byte ptr [rax + 0x30b], 0
0x000000014021e64a: cmp      byte ptr [rax + 0x30c], 0
0x000000014021e651: je       0x14021e66a
0x000000014021e653: mov      r8d, 1
0x000000014021e659: mov      r9d, 1
0x000000014021e65f: mov      rcx, rdi
0x000000014021e662: mov      rdx, rsi
0x000000014021e665: call     0x14000a0f6
0x000000014021e66a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e66e: mov      byte ptr [rax + 0x30c], 0
0x000000014021e675: cmp      byte ptr [rax + 0x30d], 0
0x000000014021e67c: je       0x14021e68a
0x000000014021e67e: lea      rcx, [rbx + 0x7a0]
0x000000014021e685: call     0x14020a9f0
0x000000014021e68a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e68e: mov      byte ptr [rax + 0x30d], 0
0x000000014021e695: mov      qword ptr [rbx + 0x3e0], r13
0x000000014021e69c: mov      qword ptr [rbx + 0x3e8], r12
0x000000014021e6a3: mov      qword ptr [rbx + 0x3f0], r15
0x000000014021e6aa: mov      qword ptr [rbx + 0x3f8], r14
0x000000014021e6b1: add      rsp, 0x38
0x000000014021e6b5: pop      rbx
0x000000014021e6b6: pop      rdi
0x000000014021e6b7: pop      rsi
0x000000014021e6b8: pop      r12
0x000000014021e6ba: pop      r13
0x000000014021e6bc: pop      r14
0x000000014021e6be: pop      r15
0x000000014021e6c0: pop      rbp
0x000000014021e6c1: ret      
