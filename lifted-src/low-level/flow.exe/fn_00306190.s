; instruction-faithful x86-64 fallback for flow.exe rva=0x306190-0x306390
0x0000000140306190: push     rbp
0x0000000140306191: push     rsi
0x0000000140306192: push     rbx
0x0000000140306193: sub      rsp, 0x240
0x000000014030619a: lea      rbp, [rsp + 0x80]
0x00000001403061a2: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x00000001403061ad: mov      rsi, rcx
0x00000001403061b0: call     0x140808d67
0x00000001403061b5: movzx    eax, al
0x00000001403061b8: lea      rcx, [rip + 0x89ad85]
0x00000001403061bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403061c3: add      rax, rcx
0x00000001403061c6: jmp      rax
0x00000001403061c8: lea      rax, [rip + 0x87c9f1]
0x00000001403061cf: mov      qword ptr [rbp + 0x178], rax
0x00000001403061d6: mov      qword ptr [rbp + 0x180], rsi
0x00000001403061dd: lea      rax, [rsi + 0x20]
0x00000001403061e1: mov      qword ptr [rbp + 0x198], rax
0x00000001403061e8: cmp      dword ptr [rsi + 0x30], 0
0x00000001403061ec: mov      qword ptr [rbp + 0x190], rsi
0x00000001403061f3: jne      0x140306328
0x00000001403061f9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403061fd: call     0x1408089db
0x0000000140306202: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140306209: mov      rax, qword ptr [rbp + 0x190]
0x0000000140306210: lea      rcx, [rax + 0x38]
0x0000000140306214: lea      rdx, [rbp + 0x178]
0x000000014030621b: call     0x140305dff
0x0000000140306220: nop      
0x0000000140306221: mov      bl, al
0x0000000140306223: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014030622a: call     0x1408089db
0x000000014030622f: nop      
0x0000000140306230: test     bl, bl
0x0000000140306232: je       0x1403062c7
0x0000000140306238: mov      rsi, qword ptr [rbp + 0x190]
0x000000014030623f: mov      rcx, rsi
0x0000000140306242: call     0x140808ddb
0x0000000140306247: movzx    eax, al
0x000000014030624a: lea      rcx, [rip + 0x89ad03]
0x0000000140306251: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140306255: add      rax, rcx
0x0000000140306258: jmp      rax
0x000000014030625a: mov      rax, qword ptr [rsi + 0x20]
0x000000014030625e: add      rax, 0x10
0x0000000140306262: lea      rdx, [rbp + 0x90]
0x0000000140306269: mov      byte ptr [rdx], 1
0x000000014030626c: lea      rcx, [rbp - 0x58]
0x0000000140306270: mov      qword ptr [rcx], rax
0x0000000140306273: mov      qword ptr [rcx + 8], rsi
0x0000000140306277: mov      qword ptr [rcx + 0x10], rdx
0x000000014030627b: call     0x140814f56
0x0000000140306280: mov      rax, 0xffffffffffffffc0
0x0000000140306287: lock xadd qword ptr [rsi], rax
0x000000014030628c: shr      rax, 6
0x0000000140306290: cmp      rax, 1
0x0000000140306294: je       0x1403062aa
0x0000000140306296: test     rax, rax
0x0000000140306299: je       0x140306343
0x000000014030629f: add      rsp, 0x240
0x00000001403062a6: pop      rbx
0x00000001403062a7: pop      rsi
0x00000001403062a8: pop      rbp
0x00000001403062a9: ret      
0x00000001403062aa: mov      rcx, rsi
0x00000001403062ad: add      rsp, 0x240
0x00000001403062b4: pop      rbx
0x00000001403062b5: pop      rsi
0x00000001403062b6: pop      rbp
0x00000001403062b7: jmp      0x1403066f7
0x00000001403062bc: lea      rcx, [rsi + 0x20]
0x00000001403062c0: call     0x140305a9a
0x00000001403062c5: jmp      0x14030630d
0x00000001403062c7: lea      rdx, [rbp - 0x58]
0x00000001403062cb: mov      dword ptr [rdx], 2
0x00000001403062d1: mov      rcx, qword ptr [rbp + 0x198]
0x00000001403062d8: call     0x140305d3e
0x00000001403062dd: nop      
0x00000001403062de: xor      eax, eax
0x00000001403062e0: lea      rdx, [rbp + 0x90]
0x00000001403062e7: mov      qword ptr [rdx + 0x10], rcx
0x00000001403062eb: mov      qword ptr [rdx + 0x18], r8
0x00000001403062ef: mov      qword ptr [rdx + 8], rax
0x00000001403062f3: mov      dword ptr [rdx], 1
0x00000001403062f9: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140306300: call     0x140305d3e
0x0000000140306305: nop      
0x0000000140306306: mov      rsi, qword ptr [rbp + 0x190]
0x000000014030630d: mov      rcx, rsi
0x0000000140306310: add      rsp, 0x240
0x0000000140306317: pop      rbx
0x0000000140306318: pop      rsi
0x0000000140306319: pop      rbp
0x000000014030631a: jmp      0x14030676a
0x000000014030631f: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140306326: jmp      0x1403062c0
0x0000000140306328: lea      rcx, [rip + 0x87a6d9]
0x000000014030632f: lea      r8, [rip + 0x87a712]
0x0000000140306336: mov      edx, 0x75
0x000000014030633b: call     0x1408ae6f0
0x0000000140306340: nop      
0x0000000140306341: ud2      
0x0000000140306343: lea      rcx, [rip + 0x87b586]
0x000000014030634a: lea      r8, [rip + 0x87b5a7]
0x0000000140306351: mov      edx, 0x27
0x0000000140306356: call     0x1408ae860
0x000000014030635b: ud2      
0x000000014030635d: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140306364: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014030636b: call     0x14003668a
0x0000000140306370: jmp      0x140306306
0x0000000140306372: mov      rax, qword ptr [rbp + 0x190]
0x0000000140306379: mov      rax, qword ptr [rax + 0x28]
0x000000014030637d: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140306384: mov      r8, qword ptr [rbp + 0x188]
0x000000014030638b: jmp      0x1403062e0
