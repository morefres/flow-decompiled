; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd568-0x1cd5b5
0x00000001401cd568: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd56d: push     rbp
0x00000001401cd56e: push     r15
0x00000001401cd570: push     r14
0x00000001401cd572: push     r13
0x00000001401cd574: push     r12
0x00000001401cd576: push     rsi
0x00000001401cd577: push     rdi
0x00000001401cd578: push     rbx
0x00000001401cd579: sub      rsp, 0x28
0x00000001401cd57d: lea      rbp, [rdx + 0x80]
0x00000001401cd584: mov      rcx, qword ptr [rbp + 0x188]
0x00000001401cd58b: mov      rdx, qword ptr [rbp + 0x190]
0x00000001401cd592: mov      r8d, 1
0x00000001401cd598: mov      r9d, 1
0x00000001401cd59e: call     0x14000a0f6
0x00000001401cd5a3: nop      
0x00000001401cd5a4: add      rsp, 0x28
0x00000001401cd5a8: pop      rbx
0x00000001401cd5a9: pop      rdi
0x00000001401cd5aa: pop      rsi
0x00000001401cd5ab: pop      r12
0x00000001401cd5ad: pop      r13
0x00000001401cd5af: pop      r14
0x00000001401cd5b1: pop      r15
0x00000001401cd5b3: pop      rbp
0x00000001401cd5b4: ret      
