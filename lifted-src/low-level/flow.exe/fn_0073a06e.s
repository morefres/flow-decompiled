; instruction-faithful x86-64 fallback for flow.exe rva=0x73a06e-0x73a0a6
0x000000014073a06e: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a073: push     rbp
0x000000014073a074: push     r15
0x000000014073a076: push     r14
0x000000014073a078: push     rsi
0x000000014073a079: push     rdi
0x000000014073a07a: push     rbx
0x000000014073a07b: sub      rsp, 0x28
0x000000014073a07f: lea      rbp, [rdx + 0x80]
0x000000014073a086: cmp      byte ptr [rbp + 0x11f], 0
0x000000014073a08d: je       0x14073a099
0x000000014073a08f: lea      rcx, [rbp + 0x70]
0x000000014073a093: call     0x1406de8d7
0x000000014073a098: nop      
0x000000014073a099: add      rsp, 0x28
0x000000014073a09d: pop      rbx
0x000000014073a09e: pop      rdi
0x000000014073a09f: pop      rsi
0x000000014073a0a0: pop      r14
0x000000014073a0a2: pop      r15
0x000000014073a0a4: pop      rbp
0x000000014073a0a5: ret      
