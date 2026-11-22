; instruction-faithful x86-64 fallback for flow.exe rva=0x6b0699-0x6b06ec
0x00000001406b0699: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b069e: push     rbp
0x00000001406b069f: push     r15
0x00000001406b06a1: push     r14
0x00000001406b06a3: push     r13
0x00000001406b06a5: push     r12
0x00000001406b06a7: push     rsi
0x00000001406b06a8: push     rdi
0x00000001406b06a9: push     rbx
0x00000001406b06aa: sub      rsp, 0x28
0x00000001406b06ae: lea      rbp, [rdx + 0x80]
0x00000001406b06b5: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001406b06bc: cmp      rcx, -1
0x00000001406b06c0: je       0x1406b06db
0x00000001406b06c2: mov      r8d, 1
0x00000001406b06c8: mov      r9d, 1
0x00000001406b06ce: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001406b06d5: call     0x14000a0f6
0x00000001406b06da: nop      
0x00000001406b06db: add      rsp, 0x28
0x00000001406b06df: pop      rbx
0x00000001406b06e0: pop      rdi
0x00000001406b06e1: pop      rsi
0x00000001406b06e2: pop      r12
0x00000001406b06e4: pop      r13
0x00000001406b06e6: pop      r14
0x00000001406b06e8: pop      r15
0x00000001406b06ea: pop      rbp
0x00000001406b06eb: ret      
