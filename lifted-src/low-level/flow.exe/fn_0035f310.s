; instruction-faithful x86-64 fallback for flow.exe rva=0x35f310-0x35f408
0x000000014035f310: push     rbp
0x000000014035f311: push     rsi
0x000000014035f312: mov      eax, 0x2718
0x000000014035f317: call     0x1408a7060
0x000000014035f31c: sub      rsp, rax
0x000000014035f31f: lea      rbp, [rsp + 0x80]
0x000000014035f327: mov      qword ptr [rbp + 0x2688], 0xfffffffffffffffe
0x000000014035f332: mov      rsi, rcx
0x000000014035f335: call     0x140808a33
0x000000014035f33a: test     dl, 1
0x000000014035f33d: mov      qword ptr [rbp + 0x2678], rsi
0x000000014035f344: je       0x14035f36d
0x000000014035f346: mov      byte ptr [rbp + 0x2687], al
0x000000014035f34c: lea      rcx, [rsi + 0x20]
0x000000014035f350: lea      rdx, [rbp - 0x58]
0x000000014035f354: mov      dword ptr [rdx], 2
0x000000014035f35a: call     0x14035d81a
0x000000014035f35f: nop      
0x000000014035f360: mov      rsi, qword ptr [rbp + 0x2678]
0x000000014035f367: mov      al, byte ptr [rbp + 0x2687]
0x000000014035f36d: test     al, 1
0x000000014035f36f: je       0x14035f3a8
0x000000014035f371: mov      rax, qword ptr [rsi + 0x2700]
0x000000014035f378: test     rax, rax
0x000000014035f37b: je       0x14035f396
0x000000014035f37d: mov      rax, qword ptr [rax + 0x18]
0x000000014035f381: mov      rcx, qword ptr [rbp + 0x2678]
0x000000014035f388: mov      rcx, qword ptr [rcx + 0x2708]
0x000000014035f38f: call     qword ptr [rip + 0x572b03]
0x000000014035f395: nop      
0x000000014035f396: mov      rsi, qword ptr [rbp + 0x2678]
0x000000014035f39d: mov      qword ptr [rsi + 0x2700], 0
0x000000014035f3a8: mov      rax, 0xffffffffffffffc0
0x000000014035f3af: lock xadd qword ptr [rsi], rax
0x000000014035f3b4: shr      rax, 6
0x000000014035f3b8: cmp      rax, 1
0x000000014035f3bc: je       0x14035f3dd
0x000000014035f3be: test     rax, rax
0x000000014035f3c1: jne      0x14035f3e6
0x000000014035f3c3: lea      rcx, [rip + 0x822506]
0x000000014035f3ca: lea      r8, [rip + 0x822527]
0x000000014035f3d1: mov      edx, 0x27
0x000000014035f3d6: call     0x1408ae860
0x000000014035f3db: ud2      
0x000000014035f3dd: mov      rcx, rsi
0x000000014035f3e0: call     0x14035f567
0x000000014035f3e5: nop      
0x000000014035f3e6: add      rsp, 0x2718
0x000000014035f3ed: pop      rsi
0x000000014035f3ee: pop      rbp
0x000000014035f3ef: ret      
0x000000014035f3f0: mov      rcx, qword ptr [rbp + 0x2668]
0x000000014035f3f7: mov      rdx, qword ptr [rbp + 0x2670]
0x000000014035f3fe: call     0x14003668a
0x000000014035f403: jmp      0x14035f360
