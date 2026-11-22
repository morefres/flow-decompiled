; instruction-faithful x86-64 fallback for flow.exe rva=0x34f7e7-0x34f81c
0x000000014034f7e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f7ec: push     rbp
0x000000014034f7ed: push     rsi
0x000000014034f7ee: push     rbx
0x000000014034f7ef: sub      rsp, 0x20
0x000000014034f7f3: lea      rbp, [rdx + 0x80]
0x000000014034f7fa: lea      rdx, [rbp + 0x24b8]
0x000000014034f801: mov      dword ptr [rdx], 2
0x000000014034f807: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034f80e: call     0x14034e15a
0x000000014034f813: nop      
0x000000014034f814: add      rsp, 0x20
0x000000014034f818: pop      rbx
0x000000014034f819: pop      rsi
0x000000014034f81a: pop      rbp
0x000000014034f81b: ret      
