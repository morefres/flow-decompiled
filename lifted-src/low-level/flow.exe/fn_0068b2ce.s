; instruction-faithful x86-64 fallback for flow.exe rva=0x68b2ce-0x68b329
0x000000014068b2ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b2d3: push     rbp
0x000000014068b2d4: push     r15
0x000000014068b2d6: push     r14
0x000000014068b2d8: push     r13
0x000000014068b2da: push     r12
0x000000014068b2dc: push     rsi
0x000000014068b2dd: push     rdi
0x000000014068b2de: push     rbx
0x000000014068b2df: sub      rsp, 0x28
0x000000014068b2e3: lea      rbp, [rdx + 0x80]
0x000000014068b2ea: and      rdx, 0xffffffffffffff80
0x000000014068b2ee: mov      rbx, rdx
0x000000014068b2f1: mov      rcx, qword ptr [rbx + 0x1d8]
0x000000014068b2f8: mov      rsi, qword ptr [rbx + 0x38]
0x000000014068b2fc: mov      byte ptr [rsi + 0xf3], 0
0x000000014068b303: cmp      byte ptr [rsi + 0xf5], 0
0x000000014068b30a: je       0x14068b311
0x000000014068b30c: call     0x14068cfe0
0x000000014068b311: mov      byte ptr [rsi + 0xf5], 0
0x000000014068b318: add      rsp, 0x28
0x000000014068b31c: pop      rbx
0x000000014068b31d: pop      rdi
0x000000014068b31e: pop      rsi
0x000000014068b31f: pop      r12
0x000000014068b321: pop      r13
0x000000014068b323: pop      r14
0x000000014068b325: pop      r15
0x000000014068b327: pop      rbp
0x000000014068b328: ret      
