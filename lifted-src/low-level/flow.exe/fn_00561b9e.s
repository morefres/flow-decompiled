; instruction-faithful x86-64 fallback for flow.exe rva=0x561b9e-0x561bee
0x0000000140561b9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561ba3: push     rbp
0x0000000140561ba4: push     r15
0x0000000140561ba6: push     r14
0x0000000140561ba8: push     r13
0x0000000140561baa: push     r12
0x0000000140561bac: push     rsi
0x0000000140561bad: push     rdi
0x0000000140561bae: push     rbx
0x0000000140561baf: sub      rsp, 0x28
0x0000000140561bb3: lea      rbp, [rdx + 0x80]
0x0000000140561bba: cmp      byte ptr [rbp + 0x575b], 0
0x0000000140561bc1: je       0x140561bd6
0x0000000140561bc3: mov      byte ptr [rbp + 0x5795], 0
0x0000000140561bca: lea      rcx, [rbp + 0x1080]
0x0000000140561bd1: call     0x1400f0969
0x0000000140561bd6: mov      byte ptr [rbp + 0x5795], 0
0x0000000140561bdd: add      rsp, 0x28
0x0000000140561be1: pop      rbx
0x0000000140561be2: pop      rdi
0x0000000140561be3: pop      rsi
0x0000000140561be4: pop      r12
0x0000000140561be6: pop      r13
0x0000000140561be8: pop      r14
0x0000000140561bea: pop      r15
0x0000000140561bec: pop      rbp
0x0000000140561bed: ret      
