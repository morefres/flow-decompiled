; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7988-0x6c7a37
0x00000001406c7988: push     rsi
0x00000001406c7989: push     rdi
0x00000001406c798a: sub      rsp, 0x38
0x00000001406c798e: mov      r9, rcx
0x00000001406c7991: mov      rax, qword ptr [rdx + 8]
0x00000001406c7995: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c7999: sub      rax, rcx
0x00000001406c799c: jb       0x1406c7a1d
0x00000001406c799e: mov      rsi, r8
0x00000001406c79a1: mov      r8, rax
0x00000001406c79a4: shr      r8, 4
0x00000001406c79a8: je       0x1406c79e7
0x00000001406c79aa: shr      rax, 0x24
0x00000001406c79ae: mov      r10, r8
0x00000001406c79b1: shl      r10, 0x20
0x00000001406c79b5: test     rax, rax
0x00000001406c79b8: mov      edi, 0x201
0x00000001406c79bd: cmove    rdi, r10
0x00000001406c79c1: cmp      dil, 1
0x00000001406c79c5: je       0x1406c79ee
0x00000001406c79c7: mov      rdx, qword ptr [rdx]
0x00000001406c79ca: add      rcx, rdx
0x00000001406c79cd: shr      rdi, 0x20
0x00000001406c79d1: mov      qword ptr [rsp + 0x20], rsi
0x00000001406c79d6: call     0x14089f3ec
0x00000001406c79db: mov      eax, dword ptr [rsi + 0xc]
0x00000001406c79de: bswap    eax
0x00000001406c79e0: add      eax, edi
0x00000001406c79e2: bswap    eax
0x00000001406c79e4: mov      dword ptr [rsi + 0xc], eax
0x00000001406c79e7: add      rsp, 0x38
0x00000001406c79eb: pop      rdi
0x00000001406c79ec: pop      rsi
0x00000001406c79ed: ret      
0x00000001406c79ee: lea      r8, [rsp + 0x37]
0x00000001406c79f3: mov      byte ptr [r8], 2
0x00000001406c79f7: lea      rax, [rip + 0x49e27a]
0x00000001406c79fe: mov      qword ptr [rsp + 0x20], rax
0x00000001406c7a03: lea      rcx, [rip + 0x4ca98e]
0x00000001406c7a0a: lea      r9, [rip + 0x49e3df]
0x00000001406c7a11: mov      edx, 0x2b
0x00000001406c7a16: call     0x1408ae9c0
0x00000001406c7a1b: ud2      
0x00000001406c7a1d: lea      rcx, [rip + 0x4c6c0c]
0x00000001406c7a24: lea      r8, [rip + 0x49e1dd]
0x00000001406c7a2b: mov      edx, 0x28
0x00000001406c7a30: call     0x1408ae860
0x00000001406c7a35: ud2      
