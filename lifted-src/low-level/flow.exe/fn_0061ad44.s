; instruction-faithful x86-64 fallback for flow.exe rva=0x61ad44-0x61ada1
0x000000014061ad44: push     rbp
0x000000014061ad45: push     rsi
0x000000014061ad46: sub      rsp, 0x48
0x000000014061ad4a: lea      rbp, [rsp + 0x40]
0x000000014061ad4f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061ad57: mov      rsi, rcx
0x000000014061ad5a: mov      qword ptr [rbp - 0x18], rcx
0x000000014061ad5e: mov      rcx, rdx
0x000000014061ad61: call     0x14061aded
0x000000014061ad66: mov      qword ptr [rbp - 0x10], rax
0x000000014061ad6a: mov      qword ptr [rbp - 8], rsi
0x000000014061ad6e: mov      rcx, qword ptr [rsi]
0x000000014061ad71: test     rcx, rcx
0x000000014061ad74: je       0x14061ad84
0x000000014061ad76: mov      rax, qword ptr [rbp - 8]
0x000000014061ad7a: mov      rdx, qword ptr [rax + 8]
0x000000014061ad7e: call     0x14003668a
0x000000014061ad83: nop      
0x000000014061ad84: mov      rax, qword ptr [rbp - 8]
0x000000014061ad88: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061ad8c: mov      qword ptr [rax], rcx
0x000000014061ad8f: lea      rcx, [rip + 0x5128da]
0x000000014061ad96: mov      qword ptr [rax + 8], rcx
0x000000014061ad9a: add      rsp, 0x48
0x000000014061ad9e: pop      rsi
0x000000014061ad9f: pop      rbp
0x000000014061ada0: ret      
