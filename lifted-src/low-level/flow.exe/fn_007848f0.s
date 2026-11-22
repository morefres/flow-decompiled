; instruction-faithful x86-64 fallback for flow.exe rva=0x7848f0-0x784957
0x00000001407848f0: push     rbp
0x00000001407848f1: sub      rsp, 0x30
0x00000001407848f5: lea      rbp, [rsp + 0x30]
0x00000001407848fa: mov      qword ptr [rbp - 8], 0
0x0000000140784902: lea      r8, [rbp - 8]
0x0000000140784906: xor      edx, edx
0x0000000140784908: mov      r9d, 1
0x000000014078490e: call     qword ptr [rip + 0x14ccd4]
0x0000000140784914: test     eax, eax
0x0000000140784916: je       0x140784920
0x0000000140784918: mov      rdx, qword ptr [rbp - 8]
0x000000014078491c: xor      eax, eax
0x000000014078491e: jmp      0x140784948
0x0000000140784920: call     qword ptr [rip + 0x14cb7a]
0x0000000140784926: mov      edx, eax
0x0000000140784928: mov      rcx, qword ptr [rip + 0x63ce81]
0x000000014078492f: lea      rax, [rip + 0x3ed74a]
0x0000000140784936: cmp      rcx, rax
0x0000000140784939: jne      0x14078494e
0x000000014078493b: shl      rdx, 0x20
0x000000014078493f: or       rdx, 2
0x0000000140784943: mov      eax, 1
0x0000000140784948: add      rsp, 0x30
0x000000014078494c: pop      rbp
0x000000014078494d: ret      
0x000000014078494e: mov      qword ptr [rip + 0x63ce5b], rax
0x0000000140784955: jmp      0x14078493b
