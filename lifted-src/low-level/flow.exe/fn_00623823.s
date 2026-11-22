; instruction-faithful x86-64 fallback for flow.exe rva=0x623823-0x623889
0x0000000140623823: push     rsi
0x0000000140623824: sub      rsp, 0x30
0x0000000140623828: mov      r8, rdx
0x000000014062382b: mov      rsi, qword ptr [rcx]
0x000000014062382e: mov      rax, qword ptr [rcx + 0x28]
0x0000000140623832: lea      rdx, [rcx + 8]
0x0000000140623836: movzx    r9d, word ptr [rcx + 0x30]
0x000000014062383b: mov      cl, byte ptr [rcx + 0x32]
0x000000014062383e: mov      byte ptr [rsp + 0x28], cl
0x0000000140623842: mov      qword ptr [rsp + 0x20], rax
0x0000000140623847: mov      rcx, rsi
0x000000014062384a: call     0x14067cdef
0x000000014062384f: test     al, 1
0x0000000140623851: je       0x140623857
0x0000000140623853: xor      eax, eax
0x0000000140623855: jmp      0x14062386f
0x0000000140623857: mov      rax, qword ptr [rsi + 0x28]
0x000000014062385b: cmp      rdx, rax
0x000000014062385e: jae      0x140623875
0x0000000140623860: mov      rax, qword ptr [rsi + 0x20]
0x0000000140623864: imul     rcx, rdx, 0x68
0x0000000140623868: add      rax, rcx
0x000000014062386b: add      rax, 0x18
0x000000014062386f: add      rsp, 0x30
0x0000000140623873: pop      rsi
0x0000000140623874: ret      
0x0000000140623875: lea      r8, [rip + 0x5094f4]
0x000000014062387c: mov      rcx, rdx
0x000000014062387f: mov      rdx, rax
0x0000000140623882: call     0x1408ae879
0x0000000140623887: ud2      
