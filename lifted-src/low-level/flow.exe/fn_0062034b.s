; instruction-faithful x86-64 fallback for flow.exe rva=0x62034b-0x6203bc
0x000000014062034b: push     rbp
0x000000014062034c: sub      rsp, 0x60
0x0000000140620350: lea      rbp, [rsp + 0x60]
0x0000000140620355: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062035d: mov      rax, qword ptr [rcx + 0x20]
0x0000000140620361: mov      qword ptr [rbp - 0x20], rax
0x0000000140620365: movups   xmm0, xmmword ptr [rcx]
0x0000000140620368: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014062036c: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140620370: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140620374: mov      qword ptr [rbp - 0x18], 0
0x000000014062037c: mov      edx, 0x30
0x0000000140620381: xor      ecx, ecx
0x0000000140620383: call     0x1407667d0
0x0000000140620388: test     rax, rax
0x000000014062038b: je       0x1406203aa
0x000000014062038d: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140620391: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140620395: movaps   xmm2, xmmword ptr [rbp - 0x20]
0x0000000140620399: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014062039d: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406203a1: movups   xmmword ptr [rax], xmm0
0x00000001406203a4: add      rsp, 0x60
0x00000001406203a8: pop      rbp
0x00000001406203a9: ret      
0x00000001406203aa: mov      ecx, 8
0x00000001406203af: mov      edx, 0x30
0x00000001406203b4: call     0x1408ad83e
0x00000001406203b9: nop      
0x00000001406203ba: ud2      
