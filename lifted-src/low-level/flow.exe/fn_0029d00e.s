; instruction-faithful x86-64 fallback for flow.exe rva=0x29d00e-0x29d09e
0x000000014029d00e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d013: push     rbp
0x000000014029d014: push     r15
0x000000014029d016: push     r14
0x000000014029d018: push     rsi
0x000000014029d019: push     rdi
0x000000014029d01a: push     rbx
0x000000014029d01b: sub      rsp, 0x38
0x000000014029d01f: lea      rbp, [rdx + 0x80]
0x000000014029d026: mov      rsi, qword ptr [rbp + 0x3b0]
0x000000014029d02d: cmp      byte ptr [rsi + 0x8c3], 0
0x000000014029d034: jne      0x14029d094
0x000000014029d036: cmp      byte ptr [rsi + 0x8c2], 0
0x000000014029d03d: je       0x14029d058
0x000000014029d03f: mov      rax, qword ptr [rsi + 0x180]
0x000000014029d046: lock dec qword ptr [rax]
0x000000014029d04a: jne      0x14029d058
0x000000014029d04c: mov      rcx, qword ptr [rsi + 0x180]
0x000000014029d053: call     0x1407e387b
0x000000014029d058: cmp      byte ptr [rsi + 0x8c1], 0
0x000000014029d05f: je       0x14029d080
0x000000014029d061: mov      rcx, qword ptr [rsi + 0x168]
0x000000014029d068: mov      rdx, qword ptr [rsi + 0x170]
0x000000014029d06f: mov      r8d, 1
0x000000014029d075: mov      r9d, 1
0x000000014029d07b: call     0x14000a0f6
0x000000014029d080: mov      byte ptr [rsi + 0x8c0], 2
0x000000014029d087: add      rsp, 0x38
0x000000014029d08b: pop      rbx
0x000000014029d08c: pop      rdi
0x000000014029d08d: pop      rsi
0x000000014029d08e: pop      r14
0x000000014029d090: pop      r15
0x000000014029d092: pop      rbp
0x000000014029d093: ret      
0x000000014029d094: mov      rcx, rsi
0x000000014029d097: call     0x140038a80
0x000000014029d09c: jmp      0x14029d036
