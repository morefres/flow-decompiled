; instruction-faithful x86-64 fallback for flow.exe rva=0x813263-0x8132e6
0x0000000140813263: push     rsi
0x0000000140813264: push     rdi
0x0000000140813265: sub      rsp, 0x38
0x0000000140813269: mov      rax, qword ptr [rcx + 0x20]
0x000000014081326d: test     rax, rax
0x0000000140813270: je       0x1408132da
0x0000000140813272: mov      rsi, rcx
0x0000000140813275: lea      rdi, [rsp + 0x20]
0x000000014081327a: mov      rcx, rdi
0x000000014081327d: mov      rdx, rsi
0x0000000140813280: call     0x1406448b0
0x0000000140813285: mov      rcx, qword ptr [rdi + 8]
0x0000000140813289: mov      dl, byte ptr [rdi + 0x10]
0x000000014081328c: mov      rax, qword ptr [rsi + 0x20]
0x0000000140813290: xor      r8d, r8d
0x0000000140813293: test     rax, rax
0x0000000140813296: setne    r8b
0x000000014081329a: mov      r9, rax
0x000000014081329d: sub      r9, r8
0x00000001408132a0: mov      qword ptr [rsi + 0x20], r9
0x00000001408132a4: test     rax, rax
0x00000001408132a7: je       0x1408132d1
0x00000001408132a9: mov      rsi, qword ptr [rcx + 8]
0x00000001408132ad: test     rsi, rsi
0x00000001408132b0: je       0x1408132d1
0x00000001408132b2: mov      rax, qword ptr [rsi + 8]
0x00000001408132b6: mov      qword ptr [rcx + 8], rax
0x00000001408132ba: test     rax, rax
0x00000001408132bd: jne      0x1408132c7
0x00000001408132bf: mov      qword ptr [rcx + 0x10], 0
0x00000001408132c7: mov      qword ptr [rsi + 8], 0
0x00000001408132cf: jmp      0x1408132d3
0x00000001408132d1: xor      esi, esi
0x00000001408132d3: call     0x140507672
0x00000001408132d8: jmp      0x1408132dc
0x00000001408132da: xor      esi, esi
0x00000001408132dc: mov      rax, rsi
0x00000001408132df: add      rsp, 0x38
0x00000001408132e3: pop      rdi
0x00000001408132e4: pop      rsi
0x00000001408132e5: ret      
