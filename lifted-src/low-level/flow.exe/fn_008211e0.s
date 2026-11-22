; instruction-faithful x86-64 fallback for flow.exe rva=0x8211e0-0x821296
0x00000001408211e0: push     rsi
0x00000001408211e1: push     rdi
0x00000001408211e2: sub      rsp, 0x58
0x00000001408211e6: mov      rsi, rdx
0x00000001408211e9: mov      rdi, rcx
0x00000001408211ec: mov      rcx, qword ptr [rcx + 8]
0x00000001408211f0: test     rcx, rcx
0x00000001408211f3: je       0x140821245
0x00000001408211f5: mov      rax, qword ptr [rdi + 0x10]
0x00000001408211f9: mov      rdx, qword ptr [rax + 0x18]
0x00000001408211fd: call     0x14081c906
0x0000000140821202: test     rax, rax
0x0000000140821205: je       0x140821268
0x0000000140821207: lea      rcx, [rsp + 0x48]
0x000000014082120c: mov      qword ptr [rcx], rax
0x000000014082120f: mov      qword ptr [rcx + 8], rdx
0x0000000140821213: lea      r9, [rsp + 0x28]
0x0000000140821218: mov      qword ptr [r9], rdi
0x000000014082121b: lea      rax, [rip - 0x1a42]
0x0000000140821222: mov      qword ptr [r9 + 8], rax
0x0000000140821226: mov      qword ptr [r9 + 0x10], rcx
0x000000014082122a: lea      rax, [rip - 0x815ac1]
0x0000000140821231: mov      qword ptr [r9 + 0x18], rax
0x0000000140821235: mov      rcx, qword ptr [rsi]
0x0000000140821238: mov      rdx, qword ptr [rsi + 8]
0x000000014082123c: lea      r8, [rip + 0x36219e]
0x0000000140821243: jmp      0x140821289
0x0000000140821245: lea      r9, [rsp + 0x28]
0x000000014082124a: mov      qword ptr [r9], rdi
0x000000014082124d: lea      rax, [rip - 0x1a74]
0x0000000140821254: mov      qword ptr [r9 + 8], rax
0x0000000140821258: mov      rcx, qword ptr [rsi]
0x000000014082125b: mov      rdx, qword ptr [rsi + 8]
0x000000014082125f: lea      r8, [rip + 0x362152]
0x0000000140821266: jmp      0x140821289
0x0000000140821268: lea      r9, [rsp + 0x28]
0x000000014082126d: mov      qword ptr [r9], rdi
0x0000000140821270: lea      rax, [rip - 0x1a97]
0x0000000140821277: mov      qword ptr [r9 + 8], rax
0x000000014082127b: mov      rcx, qword ptr [rsi]
0x000000014082127e: mov      rdx, qword ptr [rsi + 8]
0x0000000140821282: lea      r8, [rip + 0x362146]
0x0000000140821289: call     0x14001ab70
0x000000014082128e: nop      
0x000000014082128f: add      rsp, 0x58
0x0000000140821293: pop      rdi
0x0000000140821294: pop      rsi
0x0000000140821295: ret      
