; instruction-faithful x86-64 fallback for flow.exe rva=0xc0320-0xc0412
0x00000001400c0320: push     rbp
0x00000001400c0321: push     rsi
0x00000001400c0322: sub      rsp, 0xa08
0x00000001400c0329: lea      rbp, [rsp + 0x80]
0x00000001400c0331: mov      qword ptr [rbp + 0x978], 0xfffffffffffffffe
0x00000001400c033c: mov      rsi, rcx
0x00000001400c033f: call     0x140808a33
0x00000001400c0344: test     dl, 1
0x00000001400c0347: mov      qword ptr [rbp + 0x968], rsi
0x00000001400c034e: je       0x1400c0377
0x00000001400c0350: mov      byte ptr [rbp + 0x977], al
0x00000001400c0356: lea      rcx, [rsi + 0x20]
0x00000001400c035a: lea      rdx, [rbp - 0x58]
0x00000001400c035e: mov      dword ptr [rdx], 2
0x00000001400c0364: call     0x1400bf524
0x00000001400c0369: nop      
0x00000001400c036a: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400c0371: mov      al, byte ptr [rbp + 0x977]
0x00000001400c0377: test     al, 1
0x00000001400c0379: je       0x1400c03b2
0x00000001400c037b: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c0382: test     rax, rax
0x00000001400c0385: je       0x1400c03a0
0x00000001400c0387: mov      rax, qword ptr [rax + 0x18]
0x00000001400c038b: mov      rcx, qword ptr [rbp + 0x968]
0x00000001400c0392: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400c0399: call     qword ptr [rip + 0x811af9]
0x00000001400c039f: nop      
0x00000001400c03a0: mov      rsi, qword ptr [rbp + 0x968]
0x00000001400c03a7: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400c03b2: mov      rax, 0xffffffffffffffc0
0x00000001400c03b9: lock xadd qword ptr [rsi], rax
0x00000001400c03be: shr      rax, 6
0x00000001400c03c2: cmp      rax, 1
0x00000001400c03c6: je       0x1400c03e7
0x00000001400c03c8: test     rax, rax
0x00000001400c03cb: jne      0x1400c03f0
0x00000001400c03cd: lea      rcx, [rip + 0xac14fc]
0x00000001400c03d4: lea      r8, [rip + 0xac151d]
0x00000001400c03db: mov      edx, 0x27
0x00000001400c03e0: call     0x1408ae860
0x00000001400c03e5: ud2      
0x00000001400c03e7: mov      rcx, rsi
0x00000001400c03ea: call     0x1400c0567
0x00000001400c03ef: nop      
0x00000001400c03f0: add      rsp, 0xa08
0x00000001400c03f7: pop      rsi
0x00000001400c03f8: pop      rbp
0x00000001400c03f9: ret      
0x00000001400c03fa: mov      rcx, qword ptr [rbp + 0x958]
0x00000001400c0401: mov      rdx, qword ptr [rbp + 0x960]
0x00000001400c0408: call     0x14003668a
0x00000001400c040d: jmp      0x1400c036a
