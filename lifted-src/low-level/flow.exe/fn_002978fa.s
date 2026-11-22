; instruction-faithful x86-64 fallback for flow.exe rva=0x2978fa-0x297a2d
0x00000001402978fa: push     rbp
0x00000001402978fb: push     rsi
0x00000001402978fc: sub      rsp, 0x698
0x0000000140297903: lea      rbp, [rsp + 0x80]
0x000000014029790b: mov      qword ptr [rbp + 0x608], 0xfffffffffffffffe
0x0000000140297916: mov      rsi, rcx
0x0000000140297919: call     0x1408088cb
0x000000014029791e: test     al, 8
0x0000000140297920: jne      0x140297946
0x0000000140297922: mov      qword ptr [rbp + 0x600], rsi
0x0000000140297929: lea      rcx, [rsi + 0x20]
0x000000014029792d: lea      rdx, [rbp - 0x60]
0x0000000140297931: mov      dword ptr [rdx], 2
0x0000000140297937: call     0x14029524e
0x000000014029793c: nop      
0x000000014029793d: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140297944: jmp      0x1402979c2
0x0000000140297946: test     al, 0x10
0x0000000140297948: je       0x1402979c2
0x000000014029794a: mov      rax, qword ptr [rsi + 0x690]
0x0000000140297951: test     rax, rax
0x0000000140297954: mov      qword ptr [rbp + 0x600], rsi
0x000000014029795b: je       0x1402979fa
0x0000000140297961: mov      rax, qword ptr [rax + 0x10]
0x0000000140297965: mov      rcx, qword ptr [rsi + 0x698]
0x000000014029796c: call     qword ptr [rip + 0x63a526]
0x0000000140297972: nop      
0x0000000140297973: mov      rcx, qword ptr [rbp + 0x600]
0x000000014029797a: call     0x140808920
0x000000014029797f: nop      
0x0000000140297980: test     al, 8
0x0000000140297982: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140297989: jne      0x1402979c2
0x000000014029798b: mov      rax, qword ptr [rsi + 0x690]
0x0000000140297992: test     rax, rax
0x0000000140297995: je       0x1402979b0
0x0000000140297997: mov      rax, qword ptr [rax + 0x18]
0x000000014029799b: mov      rcx, qword ptr [rbp + 0x600]
0x00000001402979a2: mov      rcx, qword ptr [rcx + 0x698]
0x00000001402979a9: call     qword ptr [rip + 0x63a4e9]
0x00000001402979af: nop      
0x00000001402979b0: mov      rsi, qword ptr [rbp + 0x600]
0x00000001402979b7: mov      qword ptr [rsi + 0x690], 0
0x00000001402979c2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402979c6: mov      rdx, rsi
0x00000001402979c9: call     0x140821296
0x00000001402979ce: cmp      rax, 1
0x00000001402979d2: mov      edx, 2
0x00000001402979d7: sbb      rdx, 0
0x00000001402979db: mov      rcx, rsi
0x00000001402979de: call     0x140808975
0x00000001402979e3: test     al, al
0x00000001402979e5: je       0x1402979f0
0x00000001402979e7: mov      rcx, rsi
0x00000001402979ea: call     0x140297887
0x00000001402979ef: nop      
0x00000001402979f0: add      rsp, 0x698
0x00000001402979f7: pop      rsi
0x00000001402979f8: pop      rbp
0x00000001402979f9: ret      
0x00000001402979fa: lea      rcx, [rip + 0x8e905f]
0x0000000140297a01: lea      r8, [rip + 0x8e9068]
0x0000000140297a08: mov      edx, 0x1b
0x0000000140297a0d: call     0x1408ae6f0
0x0000000140297a12: nop      
0x0000000140297a13: ud2      
0x0000000140297a15: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140297a1c: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140297a23: call     0x14003668a
0x0000000140297a28: jmp      0x14029793d
