; instruction-faithful x86-64 fallback for flow.exe rva=0x10f853-0x10f98c
0x000000014010f853: push     rbp
0x000000014010f854: push     rsi
0x000000014010f855: mov      eax, 0x23a8
0x000000014010f85a: call     0x1408a7060
0x000000014010f85f: sub      rsp, rax
0x000000014010f862: lea      rbp, [rsp + 0x80]
0x000000014010f86a: mov      qword ptr [rbp + 0x2318], 0xfffffffffffffffe
0x000000014010f875: mov      rsi, rcx
0x000000014010f878: call     0x1408088cb
0x000000014010f87d: test     al, 8
0x000000014010f87f: jne      0x14010f8a5
0x000000014010f881: mov      qword ptr [rbp + 0x2310], rsi
0x000000014010f888: lea      rcx, [rsi + 0x20]
0x000000014010f88c: lea      rdx, [rbp - 0x60]
0x000000014010f890: mov      dword ptr [rdx], 2
0x000000014010f896: call     0x14010fa0a
0x000000014010f89b: nop      
0x000000014010f89c: mov      rsi, qword ptr [rbp + 0x2310]
0x000000014010f8a3: jmp      0x14010f921
0x000000014010f8a5: test     al, 0x10
0x000000014010f8a7: je       0x14010f921
0x000000014010f8a9: mov      rax, qword ptr [rsi + 0x23a0]
0x000000014010f8b0: test     rax, rax
0x000000014010f8b3: mov      qword ptr [rbp + 0x2310], rsi
0x000000014010f8ba: je       0x14010f959
0x000000014010f8c0: mov      rax, qword ptr [rax + 0x10]
0x000000014010f8c4: mov      rcx, qword ptr [rsi + 0x23a8]
0x000000014010f8cb: call     qword ptr [rip + 0x7c25c7]
0x000000014010f8d1: nop      
0x000000014010f8d2: mov      rcx, qword ptr [rbp + 0x2310]
0x000000014010f8d9: call     0x140808920
0x000000014010f8de: nop      
0x000000014010f8df: test     al, 8
0x000000014010f8e1: mov      rsi, qword ptr [rbp + 0x2310]
0x000000014010f8e8: jne      0x14010f921
0x000000014010f8ea: mov      rax, qword ptr [rsi + 0x23a0]
0x000000014010f8f1: test     rax, rax
0x000000014010f8f4: je       0x14010f90f
0x000000014010f8f6: mov      rax, qword ptr [rax + 0x18]
0x000000014010f8fa: mov      rcx, qword ptr [rbp + 0x2310]
0x000000014010f901: mov      rcx, qword ptr [rcx + 0x23a8]
0x000000014010f908: call     qword ptr [rip + 0x7c258a]
0x000000014010f90e: nop      
0x000000014010f90f: mov      rsi, qword ptr [rbp + 0x2310]
0x000000014010f916: mov      qword ptr [rsi + 0x23a0], 0
0x000000014010f921: mov      rcx, qword ptr [rsi + 0x20]
0x000000014010f925: mov      rdx, rsi
0x000000014010f928: call     0x140821006
0x000000014010f92d: cmp      rax, 1
0x000000014010f931: mov      edx, 2
0x000000014010f936: sbb      rdx, 0
0x000000014010f93a: mov      rcx, rsi
0x000000014010f93d: call     0x140808975
0x000000014010f942: test     al, al
0x000000014010f944: je       0x14010f94f
0x000000014010f946: mov      rcx, rsi
0x000000014010f949: call     0x14010f6e7
0x000000014010f94e: nop      
0x000000014010f94f: add      rsp, 0x23a8
0x000000014010f956: pop      rsi
0x000000014010f957: pop      rbp
0x000000014010f958: ret      
0x000000014010f959: lea      rcx, [rip + 0xa71100]
0x000000014010f960: lea      r8, [rip + 0xa71109]
0x000000014010f967: mov      edx, 0x1b
0x000000014010f96c: call     0x1408ae6f0
0x000000014010f971: nop      
0x000000014010f972: ud2      
0x000000014010f974: mov      rcx, qword ptr [rbp + 0x2300]
0x000000014010f97b: mov      rdx, qword ptr [rbp + 0x2308]
0x000000014010f982: call     0x14003668a
0x000000014010f987: jmp      0x14010f89c
