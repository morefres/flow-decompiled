; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed15-0x4ed60
0x000000014004ed15: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ed1a: push     rbp
0x000000014004ed1b: push     r15
0x000000014004ed1d: push     r14
0x000000014004ed1f: push     r13
0x000000014004ed21: push     r12
0x000000014004ed23: push     rsi
0x000000014004ed24: push     rdi
0x000000014004ed25: push     rbx
0x000000014004ed26: sub      rsp, 0x28
0x000000014004ed2a: lea      rbp, [rdx + 0x80]
0x000000014004ed31: mov      dl, byte ptr [rbp + 0x118]
0x000000014004ed37: cmp      dl, 2
0x000000014004ed3a: je       0x14004ed48
0x000000014004ed3c: mov      rcx, qword ptr [rbp + 0x110]
0x000000014004ed43: call     0x140507672
0x000000014004ed48: mov      byte ptr [rbp + 0x19f], 0
0x000000014004ed4f: add      rsp, 0x28
0x000000014004ed53: pop      rbx
0x000000014004ed54: pop      rdi
0x000000014004ed55: pop      rsi
0x000000014004ed56: pop      r12
0x000000014004ed58: pop      r13
0x000000014004ed5a: pop      r14
0x000000014004ed5c: pop      r15
0x000000014004ed5e: pop      rbp
0x000000014004ed5f: ret      
