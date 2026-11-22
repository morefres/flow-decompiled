; instruction-faithful x86-64 fallback for flow.exe rva=0x1eda0-0x1ee91
0x000000014001eda0: push     r14
0x000000014001eda2: push     rsi
0x000000014001eda3: push     rdi
0x000000014001eda4: push     rbx
0x000000014001eda5: mov      r9, rdx
0x000000014001eda8: mov      rdx, rcx
0x000000014001edab: mov      rax, r8
0x000000014001edae: cmp      rcx, 0x3e8
0x000000014001edb5: jb       0x14001ee1f
0x000000014001edb7: movabs   r11, 0x346dc5d63886594b
0x000000014001edc1: lea      rsi, [rip + 0xb79af8]
0x000000014001edc8: mov      rax, r8
0x000000014001edcb: mov      r10, rcx
0x000000014001edce: nop      
0x000000014001edd0: mov      rdi, rax
0x000000014001edd3: mov      rax, r10
0x000000014001edd6: mul      r11
0x000000014001edd9: shr      rdx, 0xb
0x000000014001eddd: imul     eax, edx, 0x2710
0x000000014001ede3: mov      ebx, r10d
0x000000014001ede6: sub      ebx, eax
0x000000014001ede8: imul     eax, ebx, 0x147b
0x000000014001edee: shr      eax, 0x13
0x000000014001edf1: imul     r14d, eax, 0x64
0x000000014001edf5: sub      ebx, r14d
0x000000014001edf8: movzx    eax, word ptr [rsi + rax*2]
0x000000014001edfc: mov      word ptr [r9 + rdi - 4], ax
0x000000014001ee02: movzx    eax, bx
0x000000014001ee05: movzx    eax, word ptr [rsi + rax*2]
0x000000014001ee09: mov      word ptr [r9 + rdi - 2], ax
0x000000014001ee0f: lea      rax, [rdi - 4]
0x000000014001ee13: cmp      r10, 0x98967f
0x000000014001ee1a: mov      r10, rdx
0x000000014001ee1d: ja       0x14001edd0
0x000000014001ee1f: cmp      rdx, 0xa
0x000000014001ee23: jb       0x14001ee5e
0x000000014001ee25: mov      r10d, edx
0x000000014001ee28: shr      r10d, 2
0x000000014001ee2c: movzx    r10d, r10w
0x000000014001ee30: imul     r10d, r10d, 0x147b
0x000000014001ee37: shr      r10d, 0x11
0x000000014001ee3b: imul     r11d, r10d, 0x64
0x000000014001ee3f: sub      edx, r11d
0x000000014001ee42: movzx    edx, dx
0x000000014001ee45: lea      r11, [rip + 0xb79a74]
0x000000014001ee4c: movzx    edx, word ptr [r11 + rdx*2]
0x000000014001ee51: mov      word ptr [r9 + rax - 2], dx
0x000000014001ee57: add      rax, -2
0x000000014001ee5b: mov      rdx, r10
0x000000014001ee5e: test     rcx, rcx
0x000000014001ee61: je       0x14001ee68
0x000000014001ee63: test     rdx, rdx
0x000000014001ee66: je       0x14001ee7f
0x000000014001ee68: and      edx, 0xf
0x000000014001ee6b: lea      rcx, [rip + 0xb79a4e]
0x000000014001ee72: movzx    ecx, byte ptr [rcx + rdx*2 + 1]
0x000000014001ee77: mov      byte ptr [r9 + rax - 1], cl
0x000000014001ee7c: dec      rax
0x000000014001ee7f: sub      r8, rax
0x000000014001ee82: add      r9, rax
0x000000014001ee85: mov      rax, r9
0x000000014001ee88: mov      rdx, r8
0x000000014001ee8b: pop      rbx
0x000000014001ee8c: pop      rdi
0x000000014001ee8d: pop      rsi
0x000000014001ee8e: pop      r14
0x000000014001ee90: ret      
