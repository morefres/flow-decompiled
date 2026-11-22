; instruction-faithful x86-64 fallback for flow.exe rva=0x3f34e3-0x3f361c
0x00000001403f34e3: push     rbp
0x00000001403f34e4: push     rsi
0x00000001403f34e5: mov      eax, 0x23d8
0x00000001403f34ea: call     0x1408a7060
0x00000001403f34ef: sub      rsp, rax
0x00000001403f34f2: lea      rbp, [rsp + 0x80]
0x00000001403f34fa: mov      qword ptr [rbp + 0x2348], 0xfffffffffffffffe
0x00000001403f3505: mov      rsi, rcx
0x00000001403f3508: call     0x1408088cb
0x00000001403f350d: test     al, 8
0x00000001403f350f: jne      0x1403f3535
0x00000001403f3511: mov      qword ptr [rbp + 0x2340], rsi
0x00000001403f3518: lea      rcx, [rsi + 0x20]
0x00000001403f351c: lea      rdx, [rbp - 0x60]
0x00000001403f3520: mov      dword ptr [rdx], 2
0x00000001403f3526: call     0x1403f369a
0x00000001403f352b: nop      
0x00000001403f352c: mov      rsi, qword ptr [rbp + 0x2340]
0x00000001403f3533: jmp      0x1403f35b1
0x00000001403f3535: test     al, 0x10
0x00000001403f3537: je       0x1403f35b1
0x00000001403f3539: mov      rax, qword ptr [rsi + 0x23d0]
0x00000001403f3540: test     rax, rax
0x00000001403f3543: mov      qword ptr [rbp + 0x2340], rsi
0x00000001403f354a: je       0x1403f35e9
0x00000001403f3550: mov      rax, qword ptr [rax + 0x10]
0x00000001403f3554: mov      rcx, qword ptr [rsi + 0x23d8]
0x00000001403f355b: call     qword ptr [rip + 0x4de937]
0x00000001403f3561: nop      
0x00000001403f3562: mov      rcx, qword ptr [rbp + 0x2340]
0x00000001403f3569: call     0x140808920
0x00000001403f356e: nop      
0x00000001403f356f: test     al, 8
0x00000001403f3571: mov      rsi, qword ptr [rbp + 0x2340]
0x00000001403f3578: jne      0x1403f35b1
0x00000001403f357a: mov      rax, qword ptr [rsi + 0x23d0]
0x00000001403f3581: test     rax, rax
0x00000001403f3584: je       0x1403f359f
0x00000001403f3586: mov      rax, qword ptr [rax + 0x18]
0x00000001403f358a: mov      rcx, qword ptr [rbp + 0x2340]
0x00000001403f3591: mov      rcx, qword ptr [rcx + 0x23d8]
0x00000001403f3598: call     qword ptr [rip + 0x4de8fa]
0x00000001403f359e: nop      
0x00000001403f359f: mov      rsi, qword ptr [rbp + 0x2340]
0x00000001403f35a6: mov      qword ptr [rsi + 0x23d0], 0
0x00000001403f35b1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f35b5: mov      rdx, rsi
0x00000001403f35b8: call     0x140821006
0x00000001403f35bd: cmp      rax, 1
0x00000001403f35c1: mov      edx, 2
0x00000001403f35c6: sbb      rdx, 0
0x00000001403f35ca: mov      rcx, rsi
0x00000001403f35cd: call     0x140808975
0x00000001403f35d2: test     al, al
0x00000001403f35d4: je       0x1403f35df
0x00000001403f35d6: mov      rcx, rsi
0x00000001403f35d9: call     0x1403f3377
0x00000001403f35de: nop      
0x00000001403f35df: add      rsp, 0x23d8
0x00000001403f35e6: pop      rsi
0x00000001403f35e7: pop      rbp
0x00000001403f35e8: ret      
0x00000001403f35e9: lea      rcx, [rip + 0x78d470]
0x00000001403f35f0: lea      r8, [rip + 0x78d479]
0x00000001403f35f7: mov      edx, 0x1b
0x00000001403f35fc: call     0x1408ae6f0
0x00000001403f3601: nop      
0x00000001403f3602: ud2      
0x00000001403f3604: mov      rcx, qword ptr [rbp + 0x2330]
0x00000001403f360b: mov      rdx, qword ptr [rbp + 0x2338]
0x00000001403f3612: call     0x14003668a
0x00000001403f3617: jmp      0x1403f352c
