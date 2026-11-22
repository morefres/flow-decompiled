; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef243-0x5ef297
0x00000001405ef243: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef248: push     rbp
0x00000001405ef249: push     r15
0x00000001405ef24b: push     r14
0x00000001405ef24d: push     r13
0x00000001405ef24f: push     r12
0x00000001405ef251: push     rsi
0x00000001405ef252: push     rdi
0x00000001405ef253: push     rbx
0x00000001405ef254: sub      rsp, 0x38
0x00000001405ef258: lea      rbp, [rdx + 0x80]
0x00000001405ef25f: cmp      byte ptr [rbp + 0x6f41], 0
0x00000001405ef266: je       0x1405ef286
0x00000001405ef268: lea      rcx, [rbp + 0x49b0]
0x00000001405ef26f: call     0x1405b7f01
0x00000001405ef274: nop      
0x00000001405ef275: add      rsp, 0x38
0x00000001405ef279: pop      rbx
0x00000001405ef27a: pop      rdi
0x00000001405ef27b: pop      rsi
0x00000001405ef27c: pop      r12
0x00000001405ef27e: pop      r13
0x00000001405ef280: pop      r14
0x00000001405ef282: pop      r15
0x00000001405ef284: pop      rbp
0x00000001405ef285: ret      
0x00000001405ef286: add      rsp, 0x38
0x00000001405ef28a: pop      rbx
0x00000001405ef28b: pop      rdi
0x00000001405ef28c: pop      rsi
0x00000001405ef28d: pop      r12
0x00000001405ef28f: pop      r13
0x00000001405ef291: pop      r14
0x00000001405ef293: pop      r15
0x00000001405ef295: pop      rbp
0x00000001405ef296: ret      
