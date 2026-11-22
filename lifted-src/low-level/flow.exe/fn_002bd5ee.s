; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd5ee-0x2bd62c
0x00000001402bd5ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd5f3: push     rbp
0x00000001402bd5f4: push     rsi
0x00000001402bd5f5: sub      rsp, 0x28
0x00000001402bd5f9: lea      rbp, [rdx + 0x40]
0x00000001402bd5fd: mov      ecx, 0x84
0x00000001402bd602: mov      eax, 0xcc
0x00000001402bd607: mov      rdx, qword ptr [rbp - 8]
0x00000001402bd60b: lock cmpxchg qword ptr [rdx], rcx
0x00000001402bd610: je       0x1402bd625
0x00000001402bd612: mov      rcx, qword ptr [rbp - 8]
0x00000001402bd616: mov      rax, qword ptr [rcx + 0x10]
0x00000001402bd61a: mov      rax, qword ptr [rax + 0x20]
0x00000001402bd61e: call     qword ptr [rip + 0x614874]
0x00000001402bd624: nop      
0x00000001402bd625: add      rsp, 0x28
0x00000001402bd629: pop      rsi
0x00000001402bd62a: pop      rbp
0x00000001402bd62b: ret      
