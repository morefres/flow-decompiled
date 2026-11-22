; instruction-faithful x86-64 fallback for flow.exe rva=0x3b71a0-0x3b7298
0x00000001403b71a0: push     rbp
0x00000001403b71a1: push     rsi
0x00000001403b71a2: mov      eax, 0x1638
0x00000001403b71a7: call     0x1408a7060
0x00000001403b71ac: sub      rsp, rax
0x00000001403b71af: lea      rbp, [rsp + 0x80]
0x00000001403b71b7: mov      qword ptr [rbp + 0x15a8], 0xfffffffffffffffe
0x00000001403b71c2: mov      rsi, rcx
0x00000001403b71c5: call     0x140808a33
0x00000001403b71ca: test     dl, 1
0x00000001403b71cd: mov      qword ptr [rbp + 0x1598], rsi
0x00000001403b71d4: je       0x1403b71fd
0x00000001403b71d6: mov      byte ptr [rbp + 0x15a7], al
0x00000001403b71dc: lea      rcx, [rsi + 0x20]
0x00000001403b71e0: lea      rdx, [rbp - 0x58]
0x00000001403b71e4: mov      dword ptr [rdx], 2
0x00000001403b71ea: call     0x1403aee7a
0x00000001403b71ef: nop      
0x00000001403b71f0: mov      rsi, qword ptr [rbp + 0x1598]
0x00000001403b71f7: mov      al, byte ptr [rbp + 0x15a7]
0x00000001403b71fd: test     al, 1
0x00000001403b71ff: je       0x1403b7238
0x00000001403b7201: mov      rax, qword ptr [rsi + 0x1620]
0x00000001403b7208: test     rax, rax
0x00000001403b720b: je       0x1403b7226
0x00000001403b720d: mov      rax, qword ptr [rax + 0x18]
0x00000001403b7211: mov      rcx, qword ptr [rbp + 0x1598]
0x00000001403b7218: mov      rcx, qword ptr [rcx + 0x1628]
0x00000001403b721f: call     qword ptr [rip + 0x51ac73]
0x00000001403b7225: nop      
0x00000001403b7226: mov      rsi, qword ptr [rbp + 0x1598]
0x00000001403b722d: mov      qword ptr [rsi + 0x1620], 0
0x00000001403b7238: mov      rax, 0xffffffffffffffc0
0x00000001403b723f: lock xadd qword ptr [rsi], rax
0x00000001403b7244: shr      rax, 6
0x00000001403b7248: cmp      rax, 1
0x00000001403b724c: je       0x1403b726d
0x00000001403b724e: test     rax, rax
0x00000001403b7251: jne      0x1403b7276
0x00000001403b7253: lea      rcx, [rip + 0x7ca676]
0x00000001403b725a: lea      r8, [rip + 0x7ca697]
0x00000001403b7261: mov      edx, 0x27
0x00000001403b7266: call     0x1408ae860
0x00000001403b726b: ud2      
0x00000001403b726d: mov      rcx, rsi
0x00000001403b7270: call     0x1403b73f7
0x00000001403b7275: nop      
0x00000001403b7276: add      rsp, 0x1638
0x00000001403b727d: pop      rsi
0x00000001403b727e: pop      rbp
0x00000001403b727f: ret      
0x00000001403b7280: mov      rcx, qword ptr [rbp + 0x1588]
0x00000001403b7287: mov      rdx, qword ptr [rbp + 0x1590]
0x00000001403b728e: call     0x14003668a
0x00000001403b7293: jmp      0x1403b71f0
