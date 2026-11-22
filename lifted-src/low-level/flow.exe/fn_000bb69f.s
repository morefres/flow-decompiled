; instruction-faithful x86-64 fallback for flow.exe rva=0xbb69f-0xbb6f5
0x00000001400bb69f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb6a4: push     rbp
0x00000001400bb6a5: push     r15
0x00000001400bb6a7: push     r14
0x00000001400bb6a9: push     r13
0x00000001400bb6ab: push     r12
0x00000001400bb6ad: push     rsi
0x00000001400bb6ae: push     rdi
0x00000001400bb6af: push     rbx
0x00000001400bb6b0: sub      rsp, 0x28
0x00000001400bb6b4: lea      rbp, [rdx + 0x80]
0x00000001400bb6bb: cmp      byte ptr [rbp + 0xaee], 0
0x00000001400bb6c2: je       0x1400bb6e4
0x00000001400bb6c4: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001400bb6cb: mov      rdx, qword ptr [rbp + 0xa80]
0x00000001400bb6d2: mov      r8d, 1
0x00000001400bb6d8: mov      r9d, 1
0x00000001400bb6de: call     0x14000a0f6
0x00000001400bb6e3: nop      
0x00000001400bb6e4: add      rsp, 0x28
0x00000001400bb6e8: pop      rbx
0x00000001400bb6e9: pop      rdi
0x00000001400bb6ea: pop      rsi
0x00000001400bb6eb: pop      r12
0x00000001400bb6ed: pop      r13
0x00000001400bb6ef: pop      r14
0x00000001400bb6f1: pop      r15
0x00000001400bb6f3: pop      rbp
0x00000001400bb6f4: ret      
