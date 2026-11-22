; instruction-faithful x86-64 fallback for flow.exe rva=0xd3319-0xd335d
0x00000001400d3319: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d331e: push     rbp
0x00000001400d331f: push     r15
0x00000001400d3321: push     r14
0x00000001400d3323: push     rsi
0x00000001400d3324: push     rdi
0x00000001400d3325: push     rbx
0x00000001400d3326: sub      rsp, 0x28
0x00000001400d332a: lea      rbp, [rdx + 0x80]
0x00000001400d3331: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001400d3338: test     rax, rax
0x00000001400d333b: je       0x1400d3350
0x00000001400d333d: lock dec qword ptr [rax]
0x00000001400d3341: jne      0x1400d3350
0x00000001400d3343: lea      rcx, [rbp + 0x4a0]
0x00000001400d334a: call     0x1407dac68
0x00000001400d334f: nop      
0x00000001400d3350: add      rsp, 0x28
0x00000001400d3354: pop      rbx
0x00000001400d3355: pop      rdi
0x00000001400d3356: pop      rsi
0x00000001400d3357: pop      r14
0x00000001400d3359: pop      r15
0x00000001400d335b: pop      rbp
0x00000001400d335c: ret      
