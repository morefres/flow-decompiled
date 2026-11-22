; instruction-faithful x86-64 fallback for flow.exe rva=0x875ad7-0x875b7e
0x0000000140875ad7: push     rsi
0x0000000140875ad8: push     rdi
0x0000000140875ad9: push     rbx
0x0000000140875ada: sub      rsp, 0x20
0x0000000140875ade: mov      rax, qword ptr [rcx + 0x20]
0x0000000140875ae2: mov      r9, rax
0x0000000140875ae5: sub      r9, rdx
0x0000000140875ae8: jb       0x140875b56
0x0000000140875aea: add      r8, 3
0x0000000140875aee: cmp      r8, r9
0x0000000140875af1: cmovae   r8, r9
0x0000000140875af5: cmp      r8, 4
0x0000000140875af9: jb       0x140875b4e
0x0000000140875afb: mov      r9d, 0xffff
0x0000000140875b01: add      r9, qword ptr [rcx + 0x30]
0x0000000140875b05: mov      r10, qword ptr [rcx + 0x18]
0x0000000140875b09: mov      r11, qword ptr [rcx + 0x40]
0x0000000140875b0d: mov      rsi, qword ptr [rcx + 0x50]
0x0000000140875b11: mov      rax, qword ptr [rcx + 0x48]
0x0000000140875b15: inc      r8
0x0000000140875b18: imul     edi, dword ptr [r10 + rdx], 0x9e3779b1
0x0000000140875b20: shr      edi, 0x10
0x0000000140875b23: movzx    ebx, word ptr [rsi + rdi*2]
0x0000000140875b27: cmp      dx, bx
0x0000000140875b2a: je       0x140875b42
0x0000000140875b2c: mov      ecx, edx
0x0000000140875b2e: and      ecx, r9d
0x0000000140875b31: movzx    ecx, cx
0x0000000140875b34: cmp      rcx, rax
0x0000000140875b37: jae      0x140875b6d
0x0000000140875b39: mov      word ptr [r11 + rcx*2], bx
0x0000000140875b3e: mov      word ptr [rsi + rdi*2], dx
0x0000000140875b42: inc      rdx
0x0000000140875b45: dec      r8
0x0000000140875b48: cmp      r8, 5
0x0000000140875b4c: jae      0x140875b18
0x0000000140875b4e: add      rsp, 0x20
0x0000000140875b52: pop      rbx
0x0000000140875b53: pop      rdi
0x0000000140875b54: pop      rsi
0x0000000140875b55: ret      
0x0000000140875b56: lea      r9, [rip + 0x31e9c3]
0x0000000140875b5d: mov      rcx, rdx
0x0000000140875b60: mov      rdx, rax
0x0000000140875b63: mov      r8, rax
0x0000000140875b66: call     0x1408ae7a0
0x0000000140875b6b: ud2      
0x0000000140875b6d: lea      r8, [rip + 0x31e9c4]
0x0000000140875b74: mov      rdx, rax
0x0000000140875b77: call     0x1408ae879
0x0000000140875b7c: ud2      
