; instruction-faithful x86-64 fallback for flow.exe rva=0x35f5da-0x35f713
0x000000014035f5da: push     rbp
0x000000014035f5db: push     rsi
0x000000014035f5dc: mov      eax, 0x2708
0x000000014035f5e1: call     0x1408a7060
0x000000014035f5e6: sub      rsp, rax
0x000000014035f5e9: lea      rbp, [rsp + 0x80]
0x000000014035f5f1: mov      qword ptr [rbp + 0x2678], 0xfffffffffffffffe
0x000000014035f5fc: mov      rsi, rcx
0x000000014035f5ff: call     0x1408088cb
0x000000014035f604: test     al, 8
0x000000014035f606: jne      0x14035f62c
0x000000014035f608: mov      qword ptr [rbp + 0x2670], rsi
0x000000014035f60f: lea      rcx, [rsi + 0x20]
0x000000014035f613: lea      rdx, [rbp - 0x60]
0x000000014035f617: mov      dword ptr [rdx], 2
0x000000014035f61d: call     0x14035d81a
0x000000014035f622: nop      
0x000000014035f623: mov      rsi, qword ptr [rbp + 0x2670]
0x000000014035f62a: jmp      0x14035f6a8
0x000000014035f62c: test     al, 0x10
0x000000014035f62e: je       0x14035f6a8
0x000000014035f630: mov      rax, qword ptr [rsi + 0x2700]
0x000000014035f637: test     rax, rax
0x000000014035f63a: mov      qword ptr [rbp + 0x2670], rsi
0x000000014035f641: je       0x14035f6e0
0x000000014035f647: mov      rax, qword ptr [rax + 0x10]
0x000000014035f64b: mov      rcx, qword ptr [rsi + 0x2708]
0x000000014035f652: call     qword ptr [rip + 0x572840]
0x000000014035f658: nop      
0x000000014035f659: mov      rcx, qword ptr [rbp + 0x2670]
0x000000014035f660: call     0x140808920
0x000000014035f665: nop      
0x000000014035f666: test     al, 8
0x000000014035f668: mov      rsi, qword ptr [rbp + 0x2670]
0x000000014035f66f: jne      0x14035f6a8
0x000000014035f671: mov      rax, qword ptr [rsi + 0x2700]
0x000000014035f678: test     rax, rax
0x000000014035f67b: je       0x14035f696
0x000000014035f67d: mov      rax, qword ptr [rax + 0x18]
0x000000014035f681: mov      rcx, qword ptr [rbp + 0x2670]
0x000000014035f688: mov      rcx, qword ptr [rcx + 0x2708]
0x000000014035f68f: call     qword ptr [rip + 0x572803]
0x000000014035f695: nop      
0x000000014035f696: mov      rsi, qword ptr [rbp + 0x2670]
0x000000014035f69d: mov      qword ptr [rsi + 0x2700], 0
0x000000014035f6a8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014035f6ac: mov      rdx, rsi
0x000000014035f6af: call     0x140821296
0x000000014035f6b4: cmp      rax, 1
0x000000014035f6b8: mov      edx, 2
0x000000014035f6bd: sbb      rdx, 0
0x000000014035f6c1: mov      rcx, rsi
0x000000014035f6c4: call     0x140808975
0x000000014035f6c9: test     al, al
0x000000014035f6cb: je       0x14035f6d6
0x000000014035f6cd: mov      rcx, rsi
0x000000014035f6d0: call     0x14035f567
0x000000014035f6d5: nop      
0x000000014035f6d6: add      rsp, 0x2708
0x000000014035f6dd: pop      rsi
0x000000014035f6de: pop      rbp
0x000000014035f6df: ret      
0x000000014035f6e0: lea      rcx, [rip + 0x821379]
0x000000014035f6e7: lea      r8, [rip + 0x821382]
0x000000014035f6ee: mov      edx, 0x1b
0x000000014035f6f3: call     0x1408ae6f0
0x000000014035f6f8: nop      
0x000000014035f6f9: ud2      
0x000000014035f6fb: mov      rcx, qword ptr [rbp + 0x2660]
0x000000014035f702: mov      rdx, qword ptr [rbp + 0x2668]
0x000000014035f709: call     0x14003668a
0x000000014035f70e: jmp      0x14035f623
