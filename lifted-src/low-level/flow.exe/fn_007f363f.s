; instruction-faithful x86-64 fallback for flow.exe rva=0x7f363f-0x7f370b
0x00000001407f363f: push     rsi
0x00000001407f3640: sub      rsp, 0x40
0x00000001407f3644: mov      rsi, rcx
0x00000001407f3647: mov      rax, qword ptr [rdx]
0x00000001407f364a: cmp      rax, 1
0x00000001407f364e: je       0x1407f368a
0x00000001407f3650: cmp      eax, 2
0x00000001407f3653: jne      0x1407f36be
0x00000001407f3655: mov      rax, qword ptr [rdx + 8]
0x00000001407f3659: test     rax, rax
0x00000001407f365c: js       0x1407f367c
0x00000001407f365e: mov      rcx, rax
0x00000001407f3661: shr      rcx, 0x20
0x00000001407f3665: mov      rdx, rax
0x00000001407f3668: shl      rdx, 0x20
0x00000001407f366c: test     rcx, rcx
0x00000001407f366f: mov      ecx, 0x201
0x00000001407f3674: cmove    rcx, rdx
0x00000001407f3678: test     cl, cl
0x00000001407f367a: je       0x1407f36ad
0x00000001407f367c: lea      rcx, [rsp + 0x28]
0x00000001407f3681: mov      qword ptr [rcx + 8], rax
0x00000001407f3685: mov      byte ptr [rcx], 2
0x00000001407f3688: jmp      0x1407f36ef
0x00000001407f368a: mov      rax, qword ptr [rdx + 8]
0x00000001407f368e: mov      rcx, rax
0x00000001407f3691: shr      rcx, 0x20
0x00000001407f3695: mov      rdx, rax
0x00000001407f3698: shl      rdx, 0x20
0x00000001407f369c: test     rcx, rcx
0x00000001407f369f: mov      ecx, 0x201
0x00000001407f36a4: cmove    rcx, rdx
0x00000001407f36a8: cmp      cl, 1
0x00000001407f36ab: je       0x1407f36e3
0x00000001407f36ad: shr      rcx, 0x20
0x00000001407f36b1: mov      dword ptr [rsi + 4], ecx
0x00000001407f36b4: xor      eax, eax
0x00000001407f36b6: mov      dword ptr [rsi], eax
0x00000001407f36b8: add      rsp, 0x40
0x00000001407f36bc: pop      rsi
0x00000001407f36bd: ret      
0x00000001407f36be: movsd    xmm0, qword ptr [rdx + 8]
0x00000001407f36c3: lea      rcx, [rsp + 0x28]
0x00000001407f36c8: movsd    qword ptr [rcx + 8], xmm0
0x00000001407f36cd: mov      byte ptr [rcx], 3
0x00000001407f36d0: lea      r8, [rip + 0x3899d9]
0x00000001407f36d7: lea      rdx, [rsp + 0x27]
0x00000001407f36dc: call     0x1408c3df4
0x00000001407f36e1: jmp      0x1407f3700
0x00000001407f36e3: lea      rcx, [rsp + 0x28]
0x00000001407f36e8: mov      qword ptr [rcx + 8], rax
0x00000001407f36ec: mov      byte ptr [rcx], 1
0x00000001407f36ef: lea      r8, [rip + 0x3899ba]
0x00000001407f36f6: lea      rdx, [rsp + 0x27]
0x00000001407f36fb: call     0x1408c465c
0x00000001407f3700: mov      qword ptr [rsi + 8], rax
0x00000001407f3704: mov      eax, 1
0x00000001407f3709: jmp      0x1407f36b6
