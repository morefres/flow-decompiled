; instruction-faithful x86-64 fallback for flow.exe rva=0x5c693-0x5c747
0x000000014005c693: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c698: push     rbp
0x000000014005c699: push     r15
0x000000014005c69b: push     r14
0x000000014005c69d: push     r13
0x000000014005c69f: push     r12
0x000000014005c6a1: push     rsi
0x000000014005c6a2: push     rdi
0x000000014005c6a3: push     rbx
0x000000014005c6a4: sub      rsp, 0x48
0x000000014005c6a8: lea      rbp, [rdx + 0x80]
0x000000014005c6af: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c6b4: mov      rcx, qword ptr [rbp + 0x340]
0x000000014005c6bb: cmp      rcx, -1
0x000000014005c6bf: setne    al
0x000000014005c6c2: test     byte ptr [rbp + 0xa98], al
0x000000014005c6c8: je       0x14005c6e2
0x000000014005c6ca: mov      rdx, qword ptr [rbp + 0x348]
0x000000014005c6d1: mov      r8d, 1
0x000000014005c6d7: mov      r9d, 1
0x000000014005c6dd: call     0x14000a0f6
0x000000014005c6e2: test     byte ptr [rbp + 0xab0], 1
0x000000014005c6e9: je       0x14005c6f7
0x000000014005c6eb: lea      rcx, [rbp + 0x328]
0x000000014005c6f2: call     0x14004c775
0x000000014005c6f7: mov      rcx, qword ptr [rbp + 0x358]
0x000000014005c6fe: cmp      rcx, -1
0x000000014005c702: setne    al
0x000000014005c705: test     byte ptr [rbp + 0xaa0], al
0x000000014005c70b: je       0x14005c725
0x000000014005c70d: mov      rdx, qword ptr [rbp + 0x360]
0x000000014005c714: mov      r8d, 1
0x000000014005c71a: mov      r9d, 1
0x000000014005c720: call     0x14000a0f6
0x000000014005c725: lea      rcx, [rbp + 0x380]
0x000000014005c72c: call     0x140038ea9
0x000000014005c731: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c736: add      rsp, 0x48
0x000000014005c73a: pop      rbx
0x000000014005c73b: pop      rdi
0x000000014005c73c: pop      rsi
0x000000014005c73d: pop      r12
0x000000014005c73f: pop      r13
0x000000014005c741: pop      r14
0x000000014005c743: pop      r15
0x000000014005c745: pop      rbp
0x000000014005c746: ret      
