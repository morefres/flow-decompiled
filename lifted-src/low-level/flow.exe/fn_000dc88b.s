; instruction-faithful x86-64 fallback for flow.exe rva=0xdc88b-0xdc8d2
0x00000001400dc88b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc890: push     rbp
0x00000001400dc891: push     r14
0x00000001400dc893: push     rsi
0x00000001400dc894: push     rdi
0x00000001400dc895: push     rbx
0x00000001400dc896: sub      rsp, 0x30
0x00000001400dc89a: lea      rbp, [rdx + 0x80]
0x00000001400dc8a1: cmp      byte ptr [rbp + 0x96], 0
0x00000001400dc8a8: je       0x1400dc8c7
0x00000001400dc8aa: mov      rax, qword ptr [rbp + 0x60]
0x00000001400dc8ae: mov      rcx, qword ptr [rax]
0x00000001400dc8b1: mov      rdx, qword ptr [rax + 8]
0x00000001400dc8b5: mov      r8d, 1
0x00000001400dc8bb: mov      r9d, 1
0x00000001400dc8c1: call     0x14000a0f6
0x00000001400dc8c6: nop      
0x00000001400dc8c7: add      rsp, 0x30
0x00000001400dc8cb: pop      rbx
0x00000001400dc8cc: pop      rdi
0x00000001400dc8cd: pop      rsi
0x00000001400dc8ce: pop      r14
0x00000001400dc8d0: pop      rbp
0x00000001400dc8d1: ret      
