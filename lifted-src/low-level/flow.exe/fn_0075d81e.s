; instruction-faithful x86-64 fallback for flow.exe rva=0x75d81e-0x75d863
0x000000014075d81e: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d823: push     rbp
0x000000014075d824: push     r15
0x000000014075d826: push     r14
0x000000014075d828: push     r13
0x000000014075d82a: push     r12
0x000000014075d82c: push     rsi
0x000000014075d82d: push     rdi
0x000000014075d82e: push     rbx
0x000000014075d82f: sub      rsp, 0x28
0x000000014075d833: lea      rbp, [rdx + 0x80]
0x000000014075d83a: mov      dl, byte ptr [rbp + 0x58]
0x000000014075d83d: cmp      dl, 2
0x000000014075d840: je       0x14075d84b
0x000000014075d842: mov      rcx, qword ptr [rbp + 0x50]
0x000000014075d846: call     0x140507672
0x000000014075d84b: mov      byte ptr [rbp + 0x8f], 0
0x000000014075d852: add      rsp, 0x28
0x000000014075d856: pop      rbx
0x000000014075d857: pop      rdi
0x000000014075d858: pop      rsi
0x000000014075d859: pop      r12
0x000000014075d85b: pop      r13
0x000000014075d85d: pop      r14
0x000000014075d85f: pop      r15
0x000000014075d861: pop      rbp
0x000000014075d862: ret      
