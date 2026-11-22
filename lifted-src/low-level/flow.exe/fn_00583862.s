; instruction-faithful x86-64 fallback for flow.exe rva=0x583862-0x58389f
0x0000000140583862: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583867: push     rbp
0x0000000140583868: push     rsi
0x0000000140583869: push     rdi
0x000000014058386a: push     rbx
0x000000014058386b: sub      rsp, 0x28
0x000000014058386f: lea      rbp, [rdx + 0x80]
0x0000000140583876: cmp      byte ptr [rbp + 0x2dae], 0
0x000000014058387d: je       0x14058388f
0x000000014058387f: mov      byte ptr [rbp + 0x2daf], 0
0x0000000140583886: lea      rcx, [rbp - 0x60]
0x000000014058388a: call     0x140350509
0x000000014058388f: mov      byte ptr [rbp + 0x2daf], 0
0x0000000140583896: add      rsp, 0x28
0x000000014058389a: pop      rbx
0x000000014058389b: pop      rdi
0x000000014058389c: pop      rsi
0x000000014058389d: pop      rbp
0x000000014058389e: ret      
