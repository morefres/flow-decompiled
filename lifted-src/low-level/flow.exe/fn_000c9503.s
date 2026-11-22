; instruction-faithful x86-64 fallback for flow.exe rva=0xc9503-0xc963c
0x00000001400c9503: push     rbp
0x00000001400c9504: push     rsi
0x00000001400c9505: mov      eax, 0x1c88
0x00000001400c950a: call     0x1408a7060
0x00000001400c950f: sub      rsp, rax
0x00000001400c9512: lea      rbp, [rsp + 0x80]
0x00000001400c951a: mov      qword ptr [rbp + 0x1bf8], 0xfffffffffffffffe
0x00000001400c9525: mov      rsi, rcx
0x00000001400c9528: call     0x1408088cb
0x00000001400c952d: test     al, 8
0x00000001400c952f: jne      0x1400c9555
0x00000001400c9531: mov      qword ptr [rbp + 0x1bf0], rsi
0x00000001400c9538: lea      rcx, [rsi + 0x20]
0x00000001400c953c: lea      rdx, [rbp - 0x60]
0x00000001400c9540: mov      dword ptr [rdx], 2
0x00000001400c9546: call     0x1400c96ba
0x00000001400c954b: nop      
0x00000001400c954c: mov      rsi, qword ptr [rbp + 0x1bf0]
0x00000001400c9553: jmp      0x1400c95d1
0x00000001400c9555: test     al, 0x10
0x00000001400c9557: je       0x1400c95d1
0x00000001400c9559: mov      rax, qword ptr [rsi + 0x1c80]
0x00000001400c9560: test     rax, rax
0x00000001400c9563: mov      qword ptr [rbp + 0x1bf0], rsi
0x00000001400c956a: je       0x1400c9609
0x00000001400c9570: mov      rax, qword ptr [rax + 0x10]
0x00000001400c9574: mov      rcx, qword ptr [rsi + 0x1c88]
0x00000001400c957b: call     qword ptr [rip + 0x808917]
0x00000001400c9581: nop      
0x00000001400c9582: mov      rcx, qword ptr [rbp + 0x1bf0]
0x00000001400c9589: call     0x140808920
0x00000001400c958e: nop      
0x00000001400c958f: test     al, 8
0x00000001400c9591: mov      rsi, qword ptr [rbp + 0x1bf0]
0x00000001400c9598: jne      0x1400c95d1
0x00000001400c959a: mov      rax, qword ptr [rsi + 0x1c80]
0x00000001400c95a1: test     rax, rax
0x00000001400c95a4: je       0x1400c95bf
0x00000001400c95a6: mov      rax, qword ptr [rax + 0x18]
0x00000001400c95aa: mov      rcx, qword ptr [rbp + 0x1bf0]
0x00000001400c95b1: mov      rcx, qword ptr [rcx + 0x1c88]
0x00000001400c95b8: call     qword ptr [rip + 0x8088da]
0x00000001400c95be: nop      
0x00000001400c95bf: mov      rsi, qword ptr [rbp + 0x1bf0]
0x00000001400c95c6: mov      qword ptr [rsi + 0x1c80], 0
0x00000001400c95d1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400c95d5: mov      rdx, rsi
0x00000001400c95d8: call     0x140821006
0x00000001400c95dd: cmp      rax, 1
0x00000001400c95e1: mov      edx, 2
0x00000001400c95e6: sbb      rdx, 0
0x00000001400c95ea: mov      rcx, rsi
0x00000001400c95ed: call     0x140808975
0x00000001400c95f2: test     al, al
0x00000001400c95f4: je       0x1400c95ff
0x00000001400c95f6: mov      rcx, rsi
0x00000001400c95f9: call     0x1400c9397
0x00000001400c95fe: nop      
0x00000001400c95ff: add      rsp, 0x1c88
0x00000001400c9606: pop      rsi
0x00000001400c9607: pop      rbp
0x00000001400c9608: ret      
0x00000001400c9609: lea      rcx, [rip + 0xab7450]
0x00000001400c9610: lea      r8, [rip + 0xab7459]
0x00000001400c9617: mov      edx, 0x1b
0x00000001400c961c: call     0x1408ae6f0
0x00000001400c9621: nop      
0x00000001400c9622: ud2      
0x00000001400c9624: mov      rcx, qword ptr [rbp + 0x1be0]
0x00000001400c962b: mov      rdx, qword ptr [rbp + 0x1be8]
0x00000001400c9632: call     0x14003668a
0x00000001400c9637: jmp      0x1400c954c
