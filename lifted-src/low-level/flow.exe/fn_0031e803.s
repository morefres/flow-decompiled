; instruction-faithful x86-64 fallback for flow.exe rva=0x31e803-0x31ea7f
0x000000014031e803: push     rbp
0x000000014031e804: push     rsi
0x000000014031e805: push     rdi
0x000000014031e806: sub      rsp, 0x30
0x000000014031e80a: lea      rbp, [rsp + 0x30]
0x000000014031e80f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031e817: movzx    eax, byte ptr [rcx + 0x9c0]
0x000000014031e81e: cmp      rax, 7
0x000000014031e822: ja       0x14031ea77
0x000000014031e828: mov      rsi, rcx
0x000000014031e82b: lea      rcx, [rip + 0x882a36]
0x000000014031e832: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031e836: add      rax, rcx
0x000000014031e839: mov      qword ptr [rbp - 0x10], rsi
0x000000014031e83d: jmp      rax
0x000000014031e83f: mov      rcx, rsi
0x000000014031e842: call     0x14031ec5f
0x000000014031e847: nop      
0x000000014031e848: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031e84c: mov      rax, qword ptr [rcx + 0x20]
0x000000014031e850: lock dec qword ptr [rax]
0x000000014031e854: jne      0x14031ea77
0x000000014031e85a: mov      rax, rcx
0x000000014031e85d: mov      rcx, qword ptr [rcx + 0x20]
0x000000014031e861: mov      rdx, qword ptr [rax + 0x28]
0x000000014031e865: add      rsp, 0x30
0x000000014031e869: pop      rdi
0x000000014031e86a: pop      rsi
0x000000014031e86b: pop      rbp
0x000000014031e86c: jmp      0x140805f84
0x000000014031e871: cmp      byte ptr [rsi + 0xaaa], 3
0x000000014031e878: jb       0x14031e899
0x000000014031e87a: mov      rcx, qword ptr [rsi + 0xa60]
0x000000014031e881: mov      rdx, qword ptr [rsi + 0xa68]
0x000000014031e888: mov      r8d, 1
0x000000014031e88e: mov      r9d, 1
0x000000014031e894: call     0x14000a0f6
0x000000014031e899: lea      rcx, [rsi + 0x9e8]
0x000000014031e8a0: call     0x14031ecd7
0x000000014031e8a5: mov      rcx, qword ptr [rsi + 0x9d0]
0x000000014031e8ac: mov      rdx, qword ptr [rsi + 0x9d8]
0x000000014031e8b3: mov      r8d, 1
0x000000014031e8b9: mov      r9d, 1
0x000000014031e8bf: call     0x14000a0f6
0x000000014031e8c4: jmp      0x14031e935
0x000000014031e8c6: cmp      byte ptr [rsi + 0x9f4], 4
0x000000014031e8cd: jne      0x14031ea2e
0x000000014031e8d3: mov      rcx, qword ptr [rsi + 0x9f8]
0x000000014031e8da: mov      rdx, qword ptr [rsi + 0xa00]
0x000000014031e8e1: jmp      0x14031ea1d
0x000000014031e8e6: cmp      byte ptr [rsi + 0x9f4], 4
0x000000014031e8ed: jne      0x14031e9d1
0x000000014031e8f3: mov      rcx, qword ptr [rsi + 0x9f8]
0x000000014031e8fa: mov      rdx, qword ptr [rsi + 0xa00]
0x000000014031e901: jmp      0x14031e9c0
0x000000014031e906: cmp      byte ptr [rsi + 0x9f5], 4
0x000000014031e90d: jne      0x14031e935
0x000000014031e90f: mov      rcx, qword ptr [rsi + 0x9f8]
0x000000014031e916: mov      rdx, qword ptr [rsi + 0xa00]
0x000000014031e91d: mov      r8d, 1
0x000000014031e923: mov      r9d, 1
0x000000014031e929: call     0x14000a0f6
0x000000014031e92e: mov      byte ptr [rsi + 0x9f4], 0
0x000000014031e935: mov      rcx, qword ptr [rsi + 0x4e0]
0x000000014031e93c: mov      rdx, qword ptr [rsi + 0x4e8]
0x000000014031e943: call     0x14003668a
0x000000014031e948: nop      
0x000000014031e949: mov      al, byte ptr [rip + 0xaa26ea]
0x000000014031e94f: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e953: mov      byte ptr [rax + 0x9c3], 0
0x000000014031e95a: mov      rax, qword ptr [rax + 0x4c8]
0x000000014031e961: lock dec qword ptr [rax]
0x000000014031e965: jne      0x14031e978
0x000000014031e967: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e96b: mov      rcx, qword ptr [rax + 0x4c8]
0x000000014031e972: call     0x14031ed21
0x000000014031e977: nop      
0x000000014031e978: mov      al, byte ptr [rip + 0xaa26bb]
0x000000014031e97e: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031e982: mov      byte ptr [rsi + 0x9c1], 0
0x000000014031e989: mov      dword ptr [rsi + 0x9c4], 0
0x000000014031e993: mov      rcx, qword ptr [rsi + 0x958]
0x000000014031e99a: mov      rdx, qword ptr [rsi + 0x960]
0x000000014031e9a1: mov      r8d, 1
0x000000014031e9a7: mov      r9d, 1
0x000000014031e9ad: call     0x14000a0f6
0x000000014031e9b2: mov      rcx, qword ptr [rsi + 0x940]
0x000000014031e9b9: mov      rdx, qword ptr [rsi + 0x948]
0x000000014031e9c0: mov      r8d, 1
0x000000014031e9c6: mov      r9d, 1
0x000000014031e9cc: call     0x14000a0f6
0x000000014031e9d1: mov      rcx, qword ptr [rsi + 0x928]
0x000000014031e9d8: mov      rdx, qword ptr [rsi + 0x930]
0x000000014031e9df: mov      r8d, 1
0x000000014031e9e5: mov      r9d, 1
0x000000014031e9eb: call     0x14000a0f6
0x000000014031e9f0: mov      rcx, qword ptr [rsi + 0x910]
0x000000014031e9f7: mov      rdx, qword ptr [rsi + 0x918]
0x000000014031e9fe: mov      r8d, 1
0x000000014031ea04: mov      r9d, 1
0x000000014031ea0a: call     0x14000a0f6
0x000000014031ea0f: mov      rcx, qword ptr [rsi + 0x8f0]
0x000000014031ea16: mov      rdx, qword ptr [rsi + 0x8f8]
0x000000014031ea1d: mov      r8d, 1
0x000000014031ea23: mov      r9d, 1
0x000000014031ea29: call     0x14000a0f6
0x000000014031ea2e: mov      rax, qword ptr [rsi + 0x50]
0x000000014031ea32: lock dec qword ptr [rax]
0x000000014031ea36: jne      0x14031ea4a
0x000000014031ea38: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ea3c: mov      rcx, qword ptr [rax + 0x50]
0x000000014031ea40: mov      rdx, qword ptr [rax + 0x58]
0x000000014031ea44: call     0x140805f84
0x000000014031ea49: nop      
0x000000014031ea4a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ea4e: mov      byte ptr [rax + 0x9c8], 0
0x000000014031ea55: cmp      byte ptr [rax + 0x9c2], 0
0x000000014031ea5c: je       0x14031ea6c
0x000000014031ea5e: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ea62: lea      rcx, [rax + 0x30]
0x000000014031ea66: call     0x14031ec5f
0x000000014031ea6b: nop      
0x000000014031ea6c: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ea70: mov      byte ptr [rax + 0x9c2], 0
0x000000014031ea77: add      rsp, 0x30
0x000000014031ea7b: pop      rdi
0x000000014031ea7c: pop      rsi
0x000000014031ea7d: pop      rbp
0x000000014031ea7e: ret      
