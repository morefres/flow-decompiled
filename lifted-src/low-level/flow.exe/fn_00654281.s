; instruction-faithful x86-64 fallback for flow.exe rva=0x654281-0x6542c0
0x0000000140654281: mov      qword ptr [rsp + 0x10], rdx
0x0000000140654286: push     rbp
0x0000000140654287: push     r15
0x0000000140654289: push     r14
0x000000014065428b: push     r13
0x000000014065428d: push     r12
0x000000014065428f: push     rsi
0x0000000140654290: push     rdi
0x0000000140654291: push     rbx
0x0000000140654292: sub      rsp, 0x38
0x0000000140654296: lea      rbp, [rdx + 0x80]
0x000000014065429d: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406542a4: dec      qword ptr [rax + 0x10]
0x00000001406542a8: mov      byte ptr [rbp + 0xcf], 1
0x00000001406542af: add      rsp, 0x38
0x00000001406542b3: pop      rbx
0x00000001406542b4: pop      rdi
0x00000001406542b5: pop      rsi
0x00000001406542b6: pop      r12
0x00000001406542b8: pop      r13
0x00000001406542ba: pop      r14
0x00000001406542bc: pop      r15
0x00000001406542be: pop      rbp
0x00000001406542bf: ret      
