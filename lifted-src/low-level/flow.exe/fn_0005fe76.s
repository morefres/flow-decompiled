; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe76-0x5febd
0x000000014005fe76: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fe7b: push     rbp
0x000000014005fe7c: push     rsi
0x000000014005fe7d: push     rdi
0x000000014005fe7e: push     rbx
0x000000014005fe7f: sub      rsp, 0x28
0x000000014005fe83: lea      rbp, [rdx + 0x80]
0x000000014005fe8a: cmp      qword ptr [rbp + 0x368], 0
0x000000014005fe92: jne      0x14005fead
0x000000014005fe94: lea      rcx, [rbp - 0x58]
0x000000014005fe98: call     0x1408058da
0x000000014005fe9d: mov      byte ptr [rbp + 0x379], 1
0x000000014005fea4: add      rsp, 0x28
0x000000014005fea8: pop      rbx
0x000000014005fea9: pop      rdi
0x000000014005feaa: pop      rsi
0x000000014005feab: pop      rbp
0x000000014005feac: ret      
0x000000014005fead: mov      byte ptr [rbp + 0x379], 0
0x000000014005feb4: add      rsp, 0x28
0x000000014005feb8: pop      rbx
0x000000014005feb9: pop      rdi
0x000000014005feba: pop      rsi
0x000000014005febb: pop      rbp
0x000000014005febc: ret      
