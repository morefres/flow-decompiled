; instruction-faithful x86-64 fallback for flow.exe rva=0xd335d-0xd338f
0x00000001400d335d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3362: push     rbp
0x00000001400d3363: push     r15
0x00000001400d3365: push     r14
0x00000001400d3367: push     rsi
0x00000001400d3368: push     rdi
0x00000001400d3369: push     rbx
0x00000001400d336a: sub      rsp, 0x28
0x00000001400d336e: lea      rbp, [rdx + 0x80]
0x00000001400d3375: lea      rcx, [rbp + 0x1b8]
0x00000001400d337c: call     0x1400d44e0
0x00000001400d3381: nop      
0x00000001400d3382: add      rsp, 0x28
0x00000001400d3386: pop      rbx
0x00000001400d3387: pop      rdi
0x00000001400d3388: pop      rsi
0x00000001400d3389: pop      r14
0x00000001400d338b: pop      r15
0x00000001400d338d: pop      rbp
0x00000001400d338e: ret      
