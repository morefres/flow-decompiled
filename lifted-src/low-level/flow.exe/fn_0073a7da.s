; instruction-faithful x86-64 fallback for flow.exe rva=0x73a7da-0x73a87a
0x000000014073a7da: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a7df: push     rbp
0x000000014073a7e0: push     r15
0x000000014073a7e2: push     r14
0x000000014073a7e4: push     r13
0x000000014073a7e6: push     r12
0x000000014073a7e8: push     rsi
0x000000014073a7e9: push     rdi
0x000000014073a7ea: push     rbx
0x000000014073a7eb: sub      rsp, 0x28
0x000000014073a7ef: lea      rbp, [rdx + 0x80]
0x000000014073a7f6: mov      rdi, qword ptr [rbp + 0x238]
0x000000014073a7fd: mov      rsi, qword ptr [rbp + 0x248]
0x000000014073a804: lea      rcx, [rbp + 0x200]
0x000000014073a80b: call     0x1407168ec
0x000000014073a810: cmp      byte ptr [rbp + 0x25f], 0
0x000000014073a817: setne    al
0x000000014073a81a: cmp      qword ptr [rbp + 0x250], -1
0x000000014073a822: sete     cl
0x000000014073a825: or       cl, al
0x000000014073a827: jne      0x14073a844
0x000000014073a829: mov      r8d, 1
0x000000014073a82f: mov      r9d, 1
0x000000014073a835: mov      rcx, qword ptr [rbp + 0x250]
0x000000014073a83c: mov      rdx, rdi
0x000000014073a83f: call     0x14000a0f6
0x000000014073a844: cmp      qword ptr [rbp + 0x140], -1
0x000000014073a84c: je       0x14073a85a
0x000000014073a84e: lea      rcx, [rbp + 0x140]
0x000000014073a855: call     0x1406e515b
0x000000014073a85a: lock dec qword ptr [rsi]
0x000000014073a85e: jne      0x14073a869
0x000000014073a860: mov      rcx, rsi
0x000000014073a863: call     0x1407196c3
0x000000014073a868: nop      
0x000000014073a869: add      rsp, 0x28
0x000000014073a86d: pop      rbx
0x000000014073a86e: pop      rdi
0x000000014073a86f: pop      rsi
0x000000014073a870: pop      r12
0x000000014073a872: pop      r13
0x000000014073a874: pop      r14
0x000000014073a876: pop      r15
0x000000014073a878: pop      rbp
0x000000014073a879: ret      
