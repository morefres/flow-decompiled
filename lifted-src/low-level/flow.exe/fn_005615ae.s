; instruction-faithful x86-64 fallback for flow.exe rva=0x5615ae-0x5615fe
0x00000001405615ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001405615b3: push     rbp
0x00000001405615b4: push     r15
0x00000001405615b6: push     r14
0x00000001405615b8: push     r13
0x00000001405615ba: push     r12
0x00000001405615bc: push     rsi
0x00000001405615bd: push     rdi
0x00000001405615be: push     rbx
0x00000001405615bf: sub      rsp, 0x28
0x00000001405615c3: lea      rbp, [rdx + 0x80]
0x00000001405615ca: cmp      byte ptr [rbp + 0x5758], 0
0x00000001405615d1: je       0x1405615e6
0x00000001405615d3: mov      byte ptr [rbp + 0x5794], 0
0x00000001405615da: lea      rcx, [rbp + 0x1080]
0x00000001405615e1: call     0x14014a7fb
0x00000001405615e6: mov      byte ptr [rbp + 0x5794], 0
0x00000001405615ed: add      rsp, 0x28
0x00000001405615f1: pop      rbx
0x00000001405615f2: pop      rdi
0x00000001405615f3: pop      rsi
0x00000001405615f4: pop      r12
0x00000001405615f6: pop      r13
0x00000001405615f8: pop      r14
0x00000001405615fa: pop      r15
0x00000001405615fc: pop      rbp
0x00000001405615fd: ret      
