; instruction-faithful x86-64 fallback for flow.exe rva=0x288810-0x288902
0x0000000140288810: push     rbp
0x0000000140288811: push     rsi
0x0000000140288812: sub      rsp, 0x738
0x0000000140288819: lea      rbp, [rsp + 0x80]
0x0000000140288821: mov      qword ptr [rbp + 0x6a8], 0xfffffffffffffffe
0x000000014028882c: mov      rsi, rcx
0x000000014028882f: call     0x140808a33
0x0000000140288834: test     dl, 1
0x0000000140288837: mov      qword ptr [rbp + 0x698], rsi
0x000000014028883e: je       0x140288867
0x0000000140288840: mov      byte ptr [rbp + 0x6a7], al
0x0000000140288846: lea      rcx, [rsi + 0x20]
0x000000014028884a: lea      rdx, [rbp - 0x58]
0x000000014028884e: mov      dword ptr [rdx], 2
0x0000000140288854: call     0x140288d6e
0x0000000140288859: nop      
0x000000014028885a: mov      rsi, qword ptr [rbp + 0x698]
0x0000000140288861: mov      al, byte ptr [rbp + 0x6a7]
0x0000000140288867: test     al, 1
0x0000000140288869: je       0x1402888a2
0x000000014028886b: mov      rax, qword ptr [rsi + 0x720]
0x0000000140288872: test     rax, rax
0x0000000140288875: je       0x140288890
0x0000000140288877: mov      rax, qword ptr [rax + 0x18]
0x000000014028887b: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140288882: mov      rcx, qword ptr [rcx + 0x728]
0x0000000140288889: call     qword ptr [rip + 0x649609]
0x000000014028888f: nop      
0x0000000140288890: mov      rsi, qword ptr [rbp + 0x698]
0x0000000140288897: mov      qword ptr [rsi + 0x720], 0
0x00000001402888a2: mov      rax, 0xffffffffffffffc0
0x00000001402888a9: lock xadd qword ptr [rsi], rax
0x00000001402888ae: shr      rax, 6
0x00000001402888b2: cmp      rax, 1
0x00000001402888b6: je       0x1402888d7
0x00000001402888b8: test     rax, rax
0x00000001402888bb: jne      0x1402888e0
0x00000001402888bd: lea      rcx, [rip + 0x8f900c]
0x00000001402888c4: lea      r8, [rip + 0x8f902d]
0x00000001402888cb: mov      edx, 0x27
0x00000001402888d0: call     0x1408ae860
0x00000001402888d5: ud2      
0x00000001402888d7: mov      rcx, rsi
0x00000001402888da: call     0x140288a57
0x00000001402888df: nop      
0x00000001402888e0: add      rsp, 0x738
0x00000001402888e7: pop      rsi
0x00000001402888e8: pop      rbp
0x00000001402888e9: ret      
0x00000001402888ea: mov      rcx, qword ptr [rbp + 0x688]
0x00000001402888f1: mov      rdx, qword ptr [rbp + 0x690]
0x00000001402888f8: call     0x14003668a
0x00000001402888fd: jmp      0x14028885a
