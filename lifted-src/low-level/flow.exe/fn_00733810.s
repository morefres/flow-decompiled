; instruction-faithful x86-64 fallback for flow.exe rva=0x733810-0x733879
0x0000000140733810: push     rsi
0x0000000140733811: push     rdi
0x0000000140733812: sub      rsp, 0x28
0x0000000140733816: mov      rsi, rcx
0x0000000140733819: mov      edi, 0x2f
0x000000014073381e: mov      edx, 0x2f
0x0000000140733823: xor      ecx, ecx
0x0000000140733825: call     0x1407667d0
0x000000014073382a: test     rax, rax
0x000000014073382d: je       0x140733868
0x000000014073382f: movups   xmm0, xmmword ptr [rip + 0x43a8ac]
0x0000000140733836: movups   xmmword ptr [rax + 0x1f], xmm0
0x000000014073383a: movups   xmm0, xmmword ptr [rip + 0x43a892]
0x0000000140733841: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140733845: movups   xmm0, xmmword ptr [rip + 0x43a877]
0x000000014073384c: movups   xmmword ptr [rax], xmm0
0x000000014073384f: mov      byte ptr [rsi], 0xd
0x0000000140733852: mov      qword ptr [rsi + 8], rdi
0x0000000140733856: mov      qword ptr [rsi + 0x10], rax
0x000000014073385a: mov      qword ptr [rsi + 0x18], rdi
0x000000014073385e: mov      rax, rsi
0x0000000140733861: add      rsp, 0x28
0x0000000140733865: pop      rdi
0x0000000140733866: pop      rsi
0x0000000140733867: ret      
0x0000000140733868: mov      ecx, 1
0x000000014073386d: mov      edx, 0x2f
0x0000000140733872: call     0x1408ad821
0x0000000140733877: ud2      
