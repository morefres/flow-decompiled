; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0320-0x2a0412
0x00000001402a0320: push     rbp
0x00000001402a0321: push     rsi
0x00000001402a0322: sub      rsp, 0x928
0x00000001402a0329: lea      rbp, [rsp + 0x80]
0x00000001402a0331: mov      qword ptr [rbp + 0x898], 0xfffffffffffffffe
0x00000001402a033c: mov      rsi, rcx
0x00000001402a033f: call     0x140808a33
0x00000001402a0344: test     dl, 1
0x00000001402a0347: mov      qword ptr [rbp + 0x888], rsi
0x00000001402a034e: je       0x1402a0377
0x00000001402a0350: mov      byte ptr [rbp + 0x897], al
0x00000001402a0356: lea      rcx, [rsi + 0x20]
0x00000001402a035a: lea      rdx, [rbp - 0x58]
0x00000001402a035e: mov      dword ptr [rdx], 2
0x00000001402a0364: call     0x14029c174
0x00000001402a0369: nop      
0x00000001402a036a: mov      rsi, qword ptr [rbp + 0x888]
0x00000001402a0371: mov      al, byte ptr [rbp + 0x897]
0x00000001402a0377: test     al, 1
0x00000001402a0379: je       0x1402a03b2
0x00000001402a037b: mov      rax, qword ptr [rsi + 0x910]
0x00000001402a0382: test     rax, rax
0x00000001402a0385: je       0x1402a03a0
0x00000001402a0387: mov      rax, qword ptr [rax + 0x18]
0x00000001402a038b: mov      rcx, qword ptr [rbp + 0x888]
0x00000001402a0392: mov      rcx, qword ptr [rcx + 0x918]
0x00000001402a0399: call     qword ptr [rip + 0x631af9]
0x00000001402a039f: nop      
0x00000001402a03a0: mov      rsi, qword ptr [rbp + 0x888]
0x00000001402a03a7: mov      qword ptr [rsi + 0x910], 0
0x00000001402a03b2: mov      rax, 0xffffffffffffffc0
0x00000001402a03b9: lock xadd qword ptr [rsi], rax
0x00000001402a03be: shr      rax, 6
0x00000001402a03c2: cmp      rax, 1
0x00000001402a03c6: je       0x1402a03e7
0x00000001402a03c8: test     rax, rax
0x00000001402a03cb: jne      0x1402a03f0
0x00000001402a03cd: lea      rcx, [rip + 0x8e14fc]
0x00000001402a03d4: lea      r8, [rip + 0x8e151d]
0x00000001402a03db: mov      edx, 0x27
0x00000001402a03e0: call     0x1408ae860
0x00000001402a03e5: ud2      
0x00000001402a03e7: mov      rcx, rsi
0x00000001402a03ea: call     0x1402a0567
0x00000001402a03ef: nop      
0x00000001402a03f0: add      rsp, 0x928
0x00000001402a03f7: pop      rsi
0x00000001402a03f8: pop      rbp
0x00000001402a03f9: ret      
0x00000001402a03fa: mov      rcx, qword ptr [rbp + 0x878]
0x00000001402a0401: mov      rdx, qword ptr [rbp + 0x880]
0x00000001402a0408: call     0x14003668a
0x00000001402a040d: jmp      0x1402a036a
