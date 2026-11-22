; instruction-faithful x86-64 fallback for flow.exe rva=0x66293-0x662de
0x0000000140066293: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066298: push     rbp
0x0000000140066299: push     r14
0x000000014006629b: push     rsi
0x000000014006629c: push     rdi
0x000000014006629d: push     rbx
0x000000014006629e: sub      rsp, 0x30
0x00000001400662a2: lea      rbp, [rdx + 0x80]
0x00000001400662a9: cmp      byte ptr [rbp + 0x97], 0
0x00000001400662b0: je       0x1400662cc
0x00000001400662b2: mov      byte ptr [rbp + 0x96], 0
0x00000001400662b9: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400662c0: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400662c7: call     0x14005ff8c
0x00000001400662cc: mov      byte ptr [rbp + 0x96], 0
0x00000001400662d3: add      rsp, 0x30
0x00000001400662d7: pop      rbx
0x00000001400662d8: pop      rdi
0x00000001400662d9: pop      rsi
0x00000001400662da: pop      r14
0x00000001400662dc: pop      rbp
0x00000001400662dd: ret      
