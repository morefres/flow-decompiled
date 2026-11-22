; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba570-0x2ba647
0x00000001402ba570: push     rbp
0x00000001402ba571: push     rsi
0x00000001402ba572: sub      rsp, 0xa8
0x00000001402ba579: lea      rbp, [rsp + 0x80]
0x00000001402ba581: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402ba589: mov      rsi, rcx
0x00000001402ba58c: call     0x140808a33
0x00000001402ba591: test     dl, 1
0x00000001402ba594: mov      qword ptr [rbp + 8], rsi
0x00000001402ba598: je       0x1402ba5b8
0x00000001402ba59a: mov      byte ptr [rbp + 0x17], al
0x00000001402ba59d: lea      rcx, [rsi + 0x20]
0x00000001402ba5a1: lea      rdx, [rbp - 0x60]
0x00000001402ba5a5: mov      dword ptr [rdx], 2
0x00000001402ba5ab: call     0x1402baa59
0x00000001402ba5b0: nop      
0x00000001402ba5b1: mov      rsi, qword ptr [rbp + 8]
0x00000001402ba5b5: mov      al, byte ptr [rbp + 0x17]
0x00000001402ba5b8: test     al, 1
0x00000001402ba5ba: je       0x1402ba5ed
0x00000001402ba5bc: mov      rax, qword ptr [rsi + 0x98]
0x00000001402ba5c3: test     rax, rax
0x00000001402ba5c6: je       0x1402ba5de
0x00000001402ba5c8: mov      rax, qword ptr [rax + 0x18]
0x00000001402ba5cc: mov      rcx, qword ptr [rbp + 8]
0x00000001402ba5d0: mov      rcx, qword ptr [rcx + 0xa0]
0x00000001402ba5d7: call     qword ptr [rip + 0x6178bb]
0x00000001402ba5dd: nop      
0x00000001402ba5de: mov      rsi, qword ptr [rbp + 8]
0x00000001402ba5e2: mov      qword ptr [rsi + 0x98], 0
0x00000001402ba5ed: mov      rax, 0xffffffffffffffc0
0x00000001402ba5f4: lock xadd qword ptr [rsi], rax
0x00000001402ba5f9: shr      rax, 6
0x00000001402ba5fd: cmp      rax, 1
0x00000001402ba601: je       0x1402ba622
0x00000001402ba603: test     rax, rax
0x00000001402ba606: jne      0x1402ba62b
0x00000001402ba608: lea      rcx, [rip + 0x8c72c1]
0x00000001402ba60f: lea      r8, [rip + 0x8c72e2]
0x00000001402ba616: mov      edx, 0x27
0x00000001402ba61b: call     0x1408ae860
0x00000001402ba620: ud2      
0x00000001402ba622: mov      rcx, rsi
0x00000001402ba625: call     0x1402ba797
0x00000001402ba62a: nop      
0x00000001402ba62b: add      rsp, 0xa8
0x00000001402ba632: pop      rsi
0x00000001402ba633: pop      rbp
0x00000001402ba634: ret      
0x00000001402ba635: mov      rcx, qword ptr [rbp - 8]
0x00000001402ba639: mov      rdx, qword ptr [rbp]
0x00000001402ba63d: call     0x14003668a
0x00000001402ba642: jmp      0x1402ba5b1
