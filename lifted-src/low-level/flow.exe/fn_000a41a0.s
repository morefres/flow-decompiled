; instruction-faithful x86-64 fallback for flow.exe rva=0xa41a0-0xa41e2
0x00000001400a41a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a41a5: push     rbp
0x00000001400a41a6: push     r15
0x00000001400a41a8: push     r14
0x00000001400a41aa: push     r12
0x00000001400a41ac: push     rsi
0x00000001400a41ad: push     rdi
0x00000001400a41ae: push     rbx
0x00000001400a41af: sub      rsp, 0x30
0x00000001400a41b3: lea      rbp, [rdx + 0x80]
0x00000001400a41ba: cmp      byte ptr [rbp + 0x90], 0
0x00000001400a41c1: je       0x1400a41d3
0x00000001400a41c3: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400a41c7: mov      dl, byte ptr [rbp + 0x94]
0x00000001400a41cd: call     0x140507672
0x00000001400a41d2: nop      
0x00000001400a41d3: add      rsp, 0x30
0x00000001400a41d7: pop      rbx
0x00000001400a41d8: pop      rdi
0x00000001400a41d9: pop      rsi
0x00000001400a41da: pop      r12
0x00000001400a41dc: pop      r14
0x00000001400a41de: pop      r15
0x00000001400a41e0: pop      rbp
0x00000001400a41e1: ret      
