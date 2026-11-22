; instruction-faithful x86-64 fallback for flow.exe rva=0x29a378-0x29a3ca
0x000000014029a378: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a37d: push     rbp
0x000000014029a37e: push     r15
0x000000014029a380: push     r14
0x000000014029a382: push     rsi
0x000000014029a383: push     rdi
0x000000014029a384: push     rbx
0x000000014029a385: sub      rsp, 0x28
0x000000014029a389: lea      rbp, [rdx + 0x80]
0x000000014029a390: cmp      byte ptr [rbp + 0x4f], 0
0x000000014029a394: je       0x14029a3bd
0x000000014029a396: mov      r8d, 1
0x000000014029a39c: mov      r9d, 1
0x000000014029a3a2: mov      rcx, qword ptr [rbp + 0x30]
0x000000014029a3a6: mov      rdx, qword ptr [rbp + 0x40]
0x000000014029a3aa: call     0x14000a0f6
0x000000014029a3af: nop      
0x000000014029a3b0: add      rsp, 0x28
0x000000014029a3b4: pop      rbx
0x000000014029a3b5: pop      rdi
0x000000014029a3b6: pop      rsi
0x000000014029a3b7: pop      r14
0x000000014029a3b9: pop      r15
0x000000014029a3bb: pop      rbp
0x000000014029a3bc: ret      
0x000000014029a3bd: add      rsp, 0x28
0x000000014029a3c1: pop      rbx
0x000000014029a3c2: pop      rdi
0x000000014029a3c3: pop      rsi
0x000000014029a3c4: pop      r14
0x000000014029a3c6: pop      r15
0x000000014029a3c8: pop      rbp
0x000000014029a3c9: ret      
