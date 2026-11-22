; instruction-faithful x86-64 fallback for flow.exe rva=0x297640-0x297732
0x0000000140297640: push     rbp
0x0000000140297641: push     rsi
0x0000000140297642: sub      rsp, 0x6a8
0x0000000140297649: lea      rbp, [rsp + 0x80]
0x0000000140297651: mov      qword ptr [rbp + 0x618], 0xfffffffffffffffe
0x000000014029765c: mov      rsi, rcx
0x000000014029765f: call     0x140808a33
0x0000000140297664: test     dl, 1
0x0000000140297667: mov      qword ptr [rbp + 0x608], rsi
0x000000014029766e: je       0x140297697
0x0000000140297670: mov      byte ptr [rbp + 0x617], al
0x0000000140297676: lea      rcx, [rsi + 0x20]
0x000000014029767a: lea      rdx, [rbp - 0x58]
0x000000014029767e: mov      dword ptr [rdx], 2
0x0000000140297684: call     0x14029524e
0x0000000140297689: nop      
0x000000014029768a: mov      rsi, qword ptr [rbp + 0x608]
0x0000000140297691: mov      al, byte ptr [rbp + 0x617]
0x0000000140297697: test     al, 1
0x0000000140297699: je       0x1402976d2
0x000000014029769b: mov      rax, qword ptr [rsi + 0x690]
0x00000001402976a2: test     rax, rax
0x00000001402976a5: je       0x1402976c0
0x00000001402976a7: mov      rax, qword ptr [rax + 0x18]
0x00000001402976ab: mov      rcx, qword ptr [rbp + 0x608]
0x00000001402976b2: mov      rcx, qword ptr [rcx + 0x698]
0x00000001402976b9: call     qword ptr [rip + 0x63a7d9]
0x00000001402976bf: nop      
0x00000001402976c0: mov      rsi, qword ptr [rbp + 0x608]
0x00000001402976c7: mov      qword ptr [rsi + 0x690], 0
0x00000001402976d2: mov      rax, 0xffffffffffffffc0
0x00000001402976d9: lock xadd qword ptr [rsi], rax
0x00000001402976de: shr      rax, 6
0x00000001402976e2: cmp      rax, 1
0x00000001402976e6: je       0x140297707
0x00000001402976e8: test     rax, rax
0x00000001402976eb: jne      0x140297710
0x00000001402976ed: lea      rcx, [rip + 0x8ea1dc]
0x00000001402976f4: lea      r8, [rip + 0x8ea1fd]
0x00000001402976fb: mov      edx, 0x27
0x0000000140297700: call     0x1408ae860
0x0000000140297705: ud2      
0x0000000140297707: mov      rcx, rsi
0x000000014029770a: call     0x140297887
0x000000014029770f: nop      
0x0000000140297710: add      rsp, 0x6a8
0x0000000140297717: pop      rsi
0x0000000140297718: pop      rbp
0x0000000140297719: ret      
0x000000014029771a: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140297721: mov      rdx, qword ptr [rbp + 0x600]
0x0000000140297728: call     0x14003668a
0x000000014029772d: jmp      0x14029768a
