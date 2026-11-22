; instruction-faithful x86-64 fallback for flow.exe rva=0x3de560-0x3de658
0x00000001403de560: push     rbp
0x00000001403de561: push     rsi
0x00000001403de562: mov      eax, 0x13c8
0x00000001403de567: call     0x1408a7060
0x00000001403de56c: sub      rsp, rax
0x00000001403de56f: lea      rbp, [rsp + 0x80]
0x00000001403de577: mov      qword ptr [rbp + 0x1338], 0xfffffffffffffffe
0x00000001403de582: mov      rsi, rcx
0x00000001403de585: call     0x140808a33
0x00000001403de58a: test     dl, 1
0x00000001403de58d: mov      qword ptr [rbp + 0x1328], rsi
0x00000001403de594: je       0x1403de5bd
0x00000001403de596: mov      byte ptr [rbp + 0x1337], al
0x00000001403de59c: lea      rcx, [rsi + 0x20]
0x00000001403de5a0: lea      rdx, [rbp - 0x58]
0x00000001403de5a4: mov      dword ptr [rdx], 2
0x00000001403de5aa: call     0x1403deada
0x00000001403de5af: nop      
0x00000001403de5b0: mov      rsi, qword ptr [rbp + 0x1328]
0x00000001403de5b7: mov      al, byte ptr [rbp + 0x1337]
0x00000001403de5bd: test     al, 1
0x00000001403de5bf: je       0x1403de5f8
0x00000001403de5c1: mov      rax, qword ptr [rsi + 0x13b0]
0x00000001403de5c8: test     rax, rax
0x00000001403de5cb: je       0x1403de5e6
0x00000001403de5cd: mov      rax, qword ptr [rax + 0x18]
0x00000001403de5d1: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001403de5d8: mov      rcx, qword ptr [rcx + 0x13b8]
0x00000001403de5df: call     qword ptr [rip + 0x4f38b3]
0x00000001403de5e5: nop      
0x00000001403de5e6: mov      rsi, qword ptr [rbp + 0x1328]
0x00000001403de5ed: mov      qword ptr [rsi + 0x13b0], 0
0x00000001403de5f8: mov      rax, 0xffffffffffffffc0
0x00000001403de5ff: lock xadd qword ptr [rsi], rax
0x00000001403de604: shr      rax, 6
0x00000001403de608: cmp      rax, 1
0x00000001403de60c: je       0x1403de62d
0x00000001403de60e: test     rax, rax
0x00000001403de611: jne      0x1403de636
0x00000001403de613: lea      rcx, [rip + 0x7a32b6]
0x00000001403de61a: lea      r8, [rip + 0x7a32d7]
0x00000001403de621: mov      edx, 0x27
0x00000001403de626: call     0x1408ae860
0x00000001403de62b: ud2      
0x00000001403de62d: mov      rcx, rsi
0x00000001403de630: call     0x1403de7b7
0x00000001403de635: nop      
0x00000001403de636: add      rsp, 0x13c8
0x00000001403de63d: pop      rsi
0x00000001403de63e: pop      rbp
0x00000001403de63f: ret      
0x00000001403de640: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001403de647: mov      rdx, qword ptr [rbp + 0x1320]
0x00000001403de64e: call     0x14003668a
0x00000001403de653: jmp      0x1403de5b0
