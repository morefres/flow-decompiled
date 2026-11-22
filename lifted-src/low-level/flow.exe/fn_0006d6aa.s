; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6aa-0x6d7dd
0x000000014006d6aa: push     rbp
0x000000014006d6ab: push     rsi
0x000000014006d6ac: sub      rsp, 0x6f8
0x000000014006d6b3: lea      rbp, [rsp + 0x80]
0x000000014006d6bb: mov      qword ptr [rbp + 0x668], 0xfffffffffffffffe
0x000000014006d6c6: mov      rsi, rcx
0x000000014006d6c9: call     0x1408088cb
0x000000014006d6ce: test     al, 8
0x000000014006d6d0: jne      0x14006d6f6
0x000000014006d6d2: mov      qword ptr [rbp + 0x660], rsi
0x000000014006d6d9: lea      rcx, [rsi + 0x20]
0x000000014006d6dd: lea      rdx, [rbp - 0x60]
0x000000014006d6e1: mov      dword ptr [rdx], 2
0x000000014006d6e7: call     0x14006a35e
0x000000014006d6ec: nop      
0x000000014006d6ed: mov      rsi, qword ptr [rbp + 0x660]
0x000000014006d6f4: jmp      0x14006d772
0x000000014006d6f6: test     al, 0x10
0x000000014006d6f8: je       0x14006d772
0x000000014006d6fa: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014006d701: test     rax, rax
0x000000014006d704: mov      qword ptr [rbp + 0x660], rsi
0x000000014006d70b: je       0x14006d7aa
0x000000014006d711: mov      rax, qword ptr [rax + 0x10]
0x000000014006d715: mov      rcx, qword ptr [rsi + 0x6f8]
0x000000014006d71c: call     qword ptr [rip + 0x864776]
0x000000014006d722: nop      
0x000000014006d723: mov      rcx, qword ptr [rbp + 0x660]
0x000000014006d72a: call     0x140808920
0x000000014006d72f: nop      
0x000000014006d730: test     al, 8
0x000000014006d732: mov      rsi, qword ptr [rbp + 0x660]
0x000000014006d739: jne      0x14006d772
0x000000014006d73b: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014006d742: test     rax, rax
0x000000014006d745: je       0x14006d760
0x000000014006d747: mov      rax, qword ptr [rax + 0x18]
0x000000014006d74b: mov      rcx, qword ptr [rbp + 0x660]
0x000000014006d752: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014006d759: call     qword ptr [rip + 0x864739]
0x000000014006d75f: nop      
0x000000014006d760: mov      rsi, qword ptr [rbp + 0x660]
0x000000014006d767: mov      qword ptr [rsi + 0x6f0], 0
0x000000014006d772: mov      rcx, qword ptr [rsi + 0x20]
0x000000014006d776: mov      rdx, rsi
0x000000014006d779: call     0x140821296
0x000000014006d77e: cmp      rax, 1
0x000000014006d782: mov      edx, 2
0x000000014006d787: sbb      rdx, 0
0x000000014006d78b: mov      rcx, rsi
0x000000014006d78e: call     0x140808975
0x000000014006d793: test     al, al
0x000000014006d795: je       0x14006d7a0
0x000000014006d797: mov      rcx, rsi
0x000000014006d79a: call     0x14006d637
0x000000014006d79f: nop      
0x000000014006d7a0: add      rsp, 0x6f8
0x000000014006d7a7: pop      rsi
0x000000014006d7a8: pop      rbp
0x000000014006d7a9: ret      
0x000000014006d7aa: lea      rcx, [rip + 0xb132af]
0x000000014006d7b1: lea      r8, [rip + 0xb132b8]
0x000000014006d7b8: mov      edx, 0x1b
0x000000014006d7bd: call     0x1408ae6f0
0x000000014006d7c2: nop      
0x000000014006d7c3: ud2      
0x000000014006d7c5: mov      rcx, qword ptr [rbp + 0x650]
0x000000014006d7cc: mov      rdx, qword ptr [rbp + 0x658]
0x000000014006d7d3: call     0x14003668a
0x000000014006d7d8: jmp      0x14006d6ed
