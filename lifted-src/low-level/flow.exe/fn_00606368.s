; instruction-faithful x86-64 fallback for flow.exe rva=0x606368-0x6063be
0x0000000140606368: push     rbp
0x0000000140606369: push     rsi
0x000000014060636a: push     rdi
0x000000014060636b: sub      rsp, 0x30
0x000000014060636f: lea      rbp, [rsp + 0x30]
0x0000000140606374: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014060637c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140606380: mov      rsi, rcx
0x0000000140606383: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140606387: cmp      rdi, qword ptr [rcx]
0x000000014060638a: jne      0x140606395
0x000000014060638c: mov      rcx, rsi
0x000000014060638f: call     0x140606618
0x0000000140606394: nop      
0x0000000140606395: imul     rcx, rdi, 0x478
0x000000014060639c: add      rcx, qword ptr [rsi + 8]
0x00000001406063a0: mov      r8d, 0x478
0x00000001406063a6: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406063aa: call     0x1408acdc0
0x00000001406063af: inc      rdi
0x00000001406063b2: mov      qword ptr [rsi + 0x10], rdi
0x00000001406063b6: add      rsp, 0x30
0x00000001406063ba: pop      rdi
0x00000001406063bb: pop      rsi
0x00000001406063bc: pop      rbp
0x00000001406063bd: ret      
