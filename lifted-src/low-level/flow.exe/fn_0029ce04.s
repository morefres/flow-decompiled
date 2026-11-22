; instruction-faithful x86-64 fallback for flow.exe rva=0x29ce04-0x29ce3f
0x000000014029ce04: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ce09: push     rbp
0x000000014029ce0a: push     r15
0x000000014029ce0c: push     r14
0x000000014029ce0e: push     rsi
0x000000014029ce0f: push     rdi
0x000000014029ce10: push     rbx
0x000000014029ce11: sub      rsp, 0x38
0x000000014029ce15: lea      rbp, [rdx + 0x80]
0x000000014029ce1c: cmp      byte ptr [rbp + 0x3bf], 0
0x000000014029ce23: je       0x14029ce32
0x000000014029ce25: lea      rcx, [rbp + 0xa0]
0x000000014029ce2c: call     0x14029da97
0x000000014029ce31: nop      
0x000000014029ce32: add      rsp, 0x38
0x000000014029ce36: pop      rbx
0x000000014029ce37: pop      rdi
0x000000014029ce38: pop      rsi
0x000000014029ce39: pop      r14
0x000000014029ce3b: pop      r15
0x000000014029ce3d: pop      rbp
0x000000014029ce3e: ret      
