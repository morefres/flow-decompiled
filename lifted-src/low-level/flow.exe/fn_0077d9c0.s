; instruction-faithful x86-64 fallback for flow.exe rva=0x77d9c0-0x77da13
0x000000014077d9c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d9c5: push     rbp
0x000000014077d9c6: push     r15
0x000000014077d9c8: push     r14
0x000000014077d9ca: push     r13
0x000000014077d9cc: push     r12
0x000000014077d9ce: push     rsi
0x000000014077d9cf: push     rdi
0x000000014077d9d0: push     rbx
0x000000014077d9d1: sub      rsp, 0x28
0x000000014077d9d5: lea      rbp, [rdx + 0x80]
0x000000014077d9dc: cmp      qword ptr [rbp + 0x3c0], 0
0x000000014077d9e4: je       0x14077da02
0x000000014077d9e6: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014077d9ed: call     qword ptr [rip + 0x153d15]
0x000000014077d9f3: mov      rcx, rax
0x000000014077d9f6: xor      edx, edx
0x000000014077d9f8: mov      r8, rsi
0x000000014077d9fb: call     qword ptr [rip + 0x153cff]
0x000000014077da01: nop      
0x000000014077da02: add      rsp, 0x28
0x000000014077da06: pop      rbx
0x000000014077da07: pop      rdi
0x000000014077da08: pop      rsi
0x000000014077da09: pop      r12
0x000000014077da0b: pop      r13
0x000000014077da0d: pop      r14
0x000000014077da0f: pop      r15
0x000000014077da11: pop      rbp
0x000000014077da12: ret      
