; instruction-faithful x86-64 fallback for flow.exe rva=0x40c616-0x40c671
0x000000014040c616: push     rbp
0x000000014040c617: push     rsi
0x000000014040c618: sub      rsp, 0x38
0x000000014040c61c: lea      rbp, [rsp + 0x30]
0x000000014040c621: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014040c629: mov      rax, rcx
0x000000014040c62c: mov      rcx, qword ptr [rcx + 0x38]
0x000000014040c630: mov      qword ptr [rbp - 8], rax
0x000000014040c634: mov      rdx, qword ptr [rax + 0x40]
0x000000014040c638: call     0x14040c6af
0x000000014040c63d: nop      
0x000000014040c63e: mov      rsi, qword ptr [rbp - 8]
0x000000014040c642: cmp      rsi, -1
0x000000014040c646: je       0x14040c66a
0x000000014040c648: lock dec qword ptr [rsi + 8]
0x000000014040c64d: jne      0x14040c66a
0x000000014040c64f: call     qword ptr [rip + 0x4c50b3]
0x000000014040c655: mov      rcx, rax
0x000000014040c658: xor      edx, edx
0x000000014040c65a: mov      r8, rsi
0x000000014040c65d: add      rsp, 0x38
0x000000014040c661: pop      rsi
0x000000014040c662: pop      rbp
0x000000014040c663: jmp      qword ptr [rip + 0x4c5096]
0x000000014040c66a: add      rsp, 0x38
0x000000014040c66e: pop      rsi
0x000000014040c66f: pop      rbp
0x000000014040c670: ret      
