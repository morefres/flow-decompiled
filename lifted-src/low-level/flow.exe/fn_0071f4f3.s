; instruction-faithful x86-64 fallback for flow.exe rva=0x71f4f3-0x71f598
0x000000014071f4f3: push     rbp
0x000000014071f4f4: push     rsi
0x000000014071f4f5: sub      rsp, 0x38
0x000000014071f4f9: lea      rbp, [rsp + 0x30]
0x000000014071f4fe: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014071f506: mov      qword ptr [rbp - 8], rcx
0x000000014071f50a: mov      rcx, qword ptr [rcx + 0x148]
0x000000014071f511: lock dec qword ptr [rcx]
0x000000014071f515: jne      0x14071f51d
0x000000014071f517: call     0x1407196c3
0x000000014071f51c: nop      
0x000000014071f51d: mov      rax, qword ptr [rbp - 8]
0x000000014071f521: cmp      qword ptr [rax + 0x50], -2
0x000000014071f526: je       0x14071f536
0x000000014071f528: mov      rax, qword ptr [rbp - 8]
0x000000014071f52c: lea      rcx, [rax + 0x50]
0x000000014071f530: call     0x140719ae0
0x000000014071f535: nop      
0x000000014071f536: mov      rcx, qword ptr [rbp - 8]
0x000000014071f53a: call     0x140719af3
0x000000014071f53f: nop      
0x000000014071f540: mov      rsi, qword ptr [rbp - 8]
0x000000014071f544: cmp      byte ptr [rsi + 0x128], 0
0x000000014071f54b: jne      0x14071f572
0x000000014071f54d: mov      rcx, qword ptr [rsi + 0x130]
0x000000014071f554: cmp      rcx, -1
0x000000014071f558: je       0x14071f572
0x000000014071f55a: mov      rdx, qword ptr [rsi + 0x138]
0x000000014071f561: mov      r8d, 1
0x000000014071f567: mov      r9d, 1
0x000000014071f56d: call     0x14000a0f6
0x000000014071f572: cmp      qword ptr [rsi + 0xe8], -2
0x000000014071f57a: jne      0x14071f583
0x000000014071f57c: add      rsp, 0x38
0x000000014071f580: pop      rsi
0x000000014071f581: pop      rbp
0x000000014071f582: ret      
0x000000014071f583: add      rsi, 0xe8
0x000000014071f58a: mov      rcx, rsi
0x000000014071f58d: add      rsp, 0x38
0x000000014071f591: pop      rsi
0x000000014071f592: pop      rbp
0x000000014071f593: jmp      0x1406e3872
