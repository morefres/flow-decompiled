; instruction-faithful x86-64 fallback for flow.exe rva=0x661e4-0x6621d
0x00000001400661e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400661e9: push     rbp
0x00000001400661ea: push     r14
0x00000001400661ec: push     rsi
0x00000001400661ed: push     rdi
0x00000001400661ee: push     rbx
0x00000001400661ef: sub      rsp, 0x30
0x00000001400661f3: lea      rbp, [rdx + 0x80]
0x00000001400661fa: cmp      byte ptr [rbp + 0x95], 0
0x0000000140066201: je       0x14006620b
0x0000000140066203: mov      rcx, rbp
0x0000000140066206: call     0x1400635c8
0x000000014006620b: mov      byte ptr [rbp + 0x97], 1
0x0000000140066212: add      rsp, 0x30
0x0000000140066216: pop      rbx
0x0000000140066217: pop      rdi
0x0000000140066218: pop      rsi
0x0000000140066219: pop      r14
0x000000014006621b: pop      rbp
0x000000014006621c: ret      
