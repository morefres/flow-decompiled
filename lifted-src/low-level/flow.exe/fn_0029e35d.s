; instruction-faithful x86-64 fallback for flow.exe rva=0x29e35d-0x29e3a7
0x000000014029e35d: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e362: push     rbp
0x000000014029e363: push     r15
0x000000014029e365: push     r14
0x000000014029e367: push     r13
0x000000014029e369: push     r12
0x000000014029e36b: push     rsi
0x000000014029e36c: push     rdi
0x000000014029e36d: push     rbx
0x000000014029e36e: sub      rsp, 0x28
0x000000014029e372: lea      rbp, [rdx + 0x80]
0x000000014029e379: and      rdx, 0xffffffffffffff80
0x000000014029e37d: mov      rbx, rdx
0x000000014029e380: cmp      byte ptr [rbx + 0x85], 0
0x000000014029e387: je       0x14029e396
0x000000014029e389: lea      rcx, [rbx + 0xc8]
0x000000014029e390: call     0x14029da97
0x000000014029e395: nop      
0x000000014029e396: add      rsp, 0x28
0x000000014029e39a: pop      rbx
0x000000014029e39b: pop      rdi
0x000000014029e39c: pop      rsi
0x000000014029e39d: pop      r12
0x000000014029e39f: pop      r13
0x000000014029e3a1: pop      r14
0x000000014029e3a3: pop      r15
0x000000014029e3a5: pop      rbp
0x000000014029e3a6: ret      
