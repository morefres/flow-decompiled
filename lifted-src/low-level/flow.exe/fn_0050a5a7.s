; instruction-faithful x86-64 fallback for flow.exe rva=0x50a5a7-0x50a61f
0x000000014050a5a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a5ac: push     rbp
0x000000014050a5ad: push     r15
0x000000014050a5af: push     r14
0x000000014050a5b1: push     r13
0x000000014050a5b3: push     r12
0x000000014050a5b5: push     rsi
0x000000014050a5b6: push     rdi
0x000000014050a5b7: push     rbx
0x000000014050a5b8: sub      rsp, 0x38
0x000000014050a5bc: lea      rbp, [rdx + 0x80]
0x000000014050a5c3: cmp      byte ptr [rbp + 0x1c4b], 0
0x000000014050a5ca: je       0x14050a60e
0x000000014050a5cc: mov      rax, qword ptr [rbp + 0x1c20]
0x000000014050a5d3: lock dec qword ptr [rax]
0x000000014050a5d7: jne      0x14050a5e5
0x000000014050a5d9: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050a5e0: call     0x1407e387b
0x000000014050a5e5: lea      rcx, [rbp + 8]
0x000000014050a5e9: call     0x140038a80
0x000000014050a5ee: mov      r8d, 1
0x000000014050a5f4: mov      r9d, 1
0x000000014050a5fa: mov      rcx, qword ptr [rbp + 0x1c08]
0x000000014050a601: mov      rdx, qword ptr [rbp + 0x1c00]
0x000000014050a608: call     0x14000a0f6
0x000000014050a60d: nop      
0x000000014050a60e: add      rsp, 0x38
0x000000014050a612: pop      rbx
0x000000014050a613: pop      rdi
0x000000014050a614: pop      rsi
0x000000014050a615: pop      r12
0x000000014050a617: pop      r13
0x000000014050a619: pop      r14
0x000000014050a61b: pop      r15
0x000000014050a61d: pop      rbp
0x000000014050a61e: ret      
