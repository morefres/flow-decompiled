; instruction-faithful x86-64 fallback for flow.exe rva=0xe905d-0xe910d
0x00000001400e905d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9062: push     rbp
0x00000001400e9063: push     r15
0x00000001400e9065: push     r14
0x00000001400e9067: push     r13
0x00000001400e9069: push     r12
0x00000001400e906b: push     rsi
0x00000001400e906c: push     rdi
0x00000001400e906d: push     rbx
0x00000001400e906e: sub      rsp, 0x68
0x00000001400e9072: lea      rbp, [rdx + 0x80]
0x00000001400e9079: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e9080: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9086: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e908c: cmp      byte ptr [rbp + 0x432], 0
0x00000001400e9093: je       0x1400e90c1
0x00000001400e9095: test     qword ptr [rbp + 0x3a0], -3
0x00000001400e90a0: je       0x1400e90c1
0x00000001400e90a2: mov      r8d, 1
0x00000001400e90a8: mov      r9d, 1
0x00000001400e90ae: mov      rcx, qword ptr [rbp + 0x378]
0x00000001400e90b5: mov      rdx, qword ptr [rbp + 0x370]
0x00000001400e90bc: call     0x14000a0f6
0x00000001400e90c1: mov      r8d, 1
0x00000001400e90c7: mov      r9d, 1
0x00000001400e90cd: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400e90d4: mov      rdx, qword ptr [rbp + 0x390]
0x00000001400e90db: call     0x14000a0f6
0x00000001400e90e0: lea      rcx, [rbp - 0x28]
0x00000001400e90e4: call     0x140037677
0x00000001400e90e9: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e90ef: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e90f5: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e90fc: add      rsp, 0x68
0x00000001400e9100: pop      rbx
0x00000001400e9101: pop      rdi
0x00000001400e9102: pop      rsi
0x00000001400e9103: pop      r12
0x00000001400e9105: pop      r13
0x00000001400e9107: pop      r14
0x00000001400e9109: pop      r15
0x00000001400e910b: pop      rbp
0x00000001400e910c: ret      
