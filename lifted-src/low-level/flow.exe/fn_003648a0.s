; instruction-faithful x86-64 fallback for flow.exe rva=0x3648a0-0x364998
0x00000001403648a0: push     rbp
0x00000001403648a1: push     rsi
0x00000001403648a2: mov      eax, 0x2958
0x00000001403648a7: call     0x1408a7060
0x00000001403648ac: sub      rsp, rax
0x00000001403648af: lea      rbp, [rsp + 0x80]
0x00000001403648b7: mov      qword ptr [rbp + 0x28c8], 0xfffffffffffffffe
0x00000001403648c2: mov      rsi, rcx
0x00000001403648c5: call     0x140808a33
0x00000001403648ca: test     dl, 1
0x00000001403648cd: mov      qword ptr [rbp + 0x28b8], rsi
0x00000001403648d4: je       0x1403648fd
0x00000001403648d6: mov      byte ptr [rbp + 0x28c7], al
0x00000001403648dc: lea      rcx, [rsi + 0x20]
0x00000001403648e0: lea      rdx, [rbp - 0x58]
0x00000001403648e4: mov      dword ptr [rdx], 2
0x00000001403648ea: call     0x140364e1a
0x00000001403648ef: nop      
0x00000001403648f0: mov      rsi, qword ptr [rbp + 0x28b8]
0x00000001403648f7: mov      al, byte ptr [rbp + 0x28c7]
0x00000001403648fd: test     al, 1
0x00000001403648ff: je       0x140364938
0x0000000140364901: mov      rax, qword ptr [rsi + 0x2940]
0x0000000140364908: test     rax, rax
0x000000014036490b: je       0x140364926
0x000000014036490d: mov      rax, qword ptr [rax + 0x18]
0x0000000140364911: mov      rcx, qword ptr [rbp + 0x28b8]
0x0000000140364918: mov      rcx, qword ptr [rcx + 0x2948]
0x000000014036491f: call     qword ptr [rip + 0x56d573]
0x0000000140364925: nop      
0x0000000140364926: mov      rsi, qword ptr [rbp + 0x28b8]
0x000000014036492d: mov      qword ptr [rsi + 0x2940], 0
0x0000000140364938: mov      rax, 0xffffffffffffffc0
0x000000014036493f: lock xadd qword ptr [rsi], rax
0x0000000140364944: shr      rax, 6
0x0000000140364948: cmp      rax, 1
0x000000014036494c: je       0x14036496d
0x000000014036494e: test     rax, rax
0x0000000140364951: jne      0x140364976
0x0000000140364953: lea      rcx, [rip + 0x81cf76]
0x000000014036495a: lea      r8, [rip + 0x81cf97]
0x0000000140364961: mov      edx, 0x27
0x0000000140364966: call     0x1408ae860
0x000000014036496b: ud2      
0x000000014036496d: mov      rcx, rsi
0x0000000140364970: call     0x140364af7
0x0000000140364975: nop      
0x0000000140364976: add      rsp, 0x2958
0x000000014036497d: pop      rsi
0x000000014036497e: pop      rbp
0x000000014036497f: ret      
0x0000000140364980: mov      rcx, qword ptr [rbp + 0x28a8]
0x0000000140364987: mov      rdx, qword ptr [rbp + 0x28b0]
0x000000014036498e: call     0x14003668a
0x0000000140364993: jmp      0x1403648f0
