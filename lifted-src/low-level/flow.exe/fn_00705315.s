; instruction-faithful x86-64 fallback for flow.exe rva=0x705315-0x705389
0x0000000140705315: push     rsi
0x0000000140705316: push     rdi
0x0000000140705317: push     rbx
0x0000000140705318: sub      rsp, 0x30
0x000000014070531c: mov      rsi, rdx
0x000000014070531f: mov      rdi, rcx
0x0000000140705322: movzx    ecx, word ptr [rcx + 0x18]
0x0000000140705326: movzx    edx, word ptr [rdi + 0x1a]
0x000000014070532a: call     0x1406e5807
0x000000014070532f: rol      ax, 8
0x0000000140705333: lea      r8, [rsp + 0x2e]
0x0000000140705338: mov      word ptr [r8 - 2], ax
0x000000014070533d: lea      rdx, [rsp + 0x2c]
0x0000000140705342: mov      rcx, rsi
0x0000000140705345: call     0x140744f10
0x000000014070534a: mov      rbx, qword ptr [rdi + 8]
0x000000014070534e: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140705352: mov      eax, edi
0x0000000140705354: rol      ax, 8
0x0000000140705358: lea      r8, [rsp + 0x30]
0x000000014070535d: mov      word ptr [r8 - 2], ax
0x0000000140705362: lea      rdx, [rsp + 0x2e]
0x0000000140705367: mov      rcx, rsi
0x000000014070536a: call     0x140744f10
0x000000014070536f: add      rdi, rbx
0x0000000140705372: mov      rcx, rsi
0x0000000140705375: mov      rdx, rbx
0x0000000140705378: mov      r8, rdi
0x000000014070537b: call     0x140744f10
0x0000000140705380: nop      
0x0000000140705381: add      rsp, 0x30
0x0000000140705385: pop      rbx
0x0000000140705386: pop      rdi
0x0000000140705387: pop      rsi
0x0000000140705388: ret      
