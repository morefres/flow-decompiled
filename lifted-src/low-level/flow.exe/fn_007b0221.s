; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0221-0x7b0271
0x00000001407b0221: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0226: push     rbp
0x00000001407b0227: push     r15
0x00000001407b0229: push     r14
0x00000001407b022b: push     r13
0x00000001407b022d: push     r12
0x00000001407b022f: push     rsi
0x00000001407b0230: push     rdi
0x00000001407b0231: push     rbx
0x00000001407b0232: sub      rsp, 0x28
0x00000001407b0236: lea      rbp, [rdx + 0x80]
0x00000001407b023d: cmp      byte ptr [rbp + 0x1f], 0
0x00000001407b0241: je       0x1407b0260
0x00000001407b0243: mov      rax, qword ptr [rbp + 8]
0x00000001407b0247: mov      rcx, qword ptr [rax]
0x00000001407b024a: mov      rdx, qword ptr [rax + 8]
0x00000001407b024e: mov      r8d, 8
0x00000001407b0254: mov      r9d, 8
0x00000001407b025a: call     0x14000a0f6
0x00000001407b025f: nop      
0x00000001407b0260: add      rsp, 0x28
0x00000001407b0264: pop      rbx
0x00000001407b0265: pop      rdi
0x00000001407b0266: pop      rsi
0x00000001407b0267: pop      r12
0x00000001407b0269: pop      r13
0x00000001407b026b: pop      r14
0x00000001407b026d: pop      r15
0x00000001407b026f: pop      rbp
0x00000001407b0270: ret      
