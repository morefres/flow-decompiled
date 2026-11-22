; instruction-faithful x86-64 fallback for flow.exe rva=0x530c6-0x53127
0x00000001400530c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400530cb: push     rbp
0x00000001400530cc: push     r15
0x00000001400530ce: push     r14
0x00000001400530d0: push     r13
0x00000001400530d2: push     r12
0x00000001400530d4: push     rsi
0x00000001400530d5: push     rdi
0x00000001400530d6: push     rbx
0x00000001400530d7: sub      rsp, 0x38
0x00000001400530db: lea      rbp, [rdx + 0x80]
0x00000001400530e2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400530e7: cmp      byte ptr [rbp + 0x162], 0
0x00000001400530ee: je       0x14005310a
0x00000001400530f0: mov      byte ptr [rbp + 0x163], 0
0x00000001400530f7: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400530fe: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140053105: call     0x14003668a
0x000000014005310a: mov      byte ptr [rbp + 0x163], 0
0x0000000140053111: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140053116: add      rsp, 0x38
0x000000014005311a: pop      rbx
0x000000014005311b: pop      rdi
0x000000014005311c: pop      rsi
0x000000014005311d: pop      r12
0x000000014005311f: pop      r13
0x0000000140053121: pop      r14
0x0000000140053123: pop      r15
0x0000000140053125: pop      rbp
0x0000000140053126: ret      
