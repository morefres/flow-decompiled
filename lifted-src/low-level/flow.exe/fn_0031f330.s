; instruction-faithful x86-64 fallback for flow.exe rva=0x31f330-0x31f3f5
0x000000014031f330: push     rbp
0x000000014031f331: push     rsi
0x000000014031f332: sub      rsp, 0x78
0x000000014031f336: lea      rbp, [rsp + 0x70]
0x000000014031f33b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031f343: mov      rsi, rcx
0x000000014031f346: call     0x140808a33
0x000000014031f34b: test     dl, 1
0x000000014031f34e: mov      qword ptr [rbp - 0x18], rsi
0x000000014031f352: je       0x14031f372
0x000000014031f354: mov      byte ptr [rbp - 9], al
0x000000014031f357: lea      rcx, [rsi + 0x20]
0x000000014031f35b: lea      rdx, [rbp - 0x48]
0x000000014031f35f: mov      dword ptr [rdx], 2
0x000000014031f365: call     0x14031f7d2
0x000000014031f36a: nop      
0x000000014031f36b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014031f36f: mov      al, byte ptr [rbp - 9]
0x000000014031f372: test     al, 1
0x000000014031f374: je       0x14031f39e
0x000000014031f376: mov      rax, qword ptr [rsi + 0x60]
0x000000014031f37a: test     rax, rax
0x000000014031f37d: je       0x14031f392
0x000000014031f37f: mov      rax, qword ptr [rax + 0x18]
0x000000014031f383: mov      rcx, qword ptr [rbp - 0x18]
0x000000014031f387: mov      rcx, qword ptr [rcx + 0x68]
0x000000014031f38b: call     qword ptr [rip + 0x5b2b07]
0x000000014031f391: nop      
0x000000014031f392: mov      rsi, qword ptr [rbp - 0x18]
0x000000014031f396: mov      qword ptr [rsi + 0x60], 0
0x000000014031f39e: mov      rax, 0xffffffffffffffc0
0x000000014031f3a5: lock xadd qword ptr [rsi], rax
0x000000014031f3aa: shr      rax, 6
0x000000014031f3ae: cmp      rax, 1
0x000000014031f3b2: je       0x14031f3d3
0x000000014031f3b4: test     rax, rax
0x000000014031f3b7: jne      0x14031f3dc
0x000000014031f3b9: lea      rcx, [rip + 0x862510]
0x000000014031f3c0: lea      r8, [rip + 0x862531]
0x000000014031f3c7: mov      edx, 0x27
0x000000014031f3cc: call     0x1408ae860
0x000000014031f3d1: ud2      
0x000000014031f3d3: mov      rcx, rsi
0x000000014031f3d6: call     0x14031f537
0x000000014031f3db: nop      
0x000000014031f3dc: add      rsp, 0x78
0x000000014031f3e0: pop      rsi
0x000000014031f3e1: pop      rbp
0x000000014031f3e2: ret      
0x000000014031f3e3: mov      rcx, qword ptr [rbp - 0x28]
0x000000014031f3e7: mov      rdx, qword ptr [rbp - 0x20]
0x000000014031f3eb: call     0x14003668a
0x000000014031f3f0: jmp      0x14031f36b
