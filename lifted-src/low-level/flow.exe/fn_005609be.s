; instruction-faithful x86-64 fallback for flow.exe rva=0x5609be-0x560a0e
0x00000001405609be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405609c3: push     rbp
0x00000001405609c4: push     r15
0x00000001405609c6: push     r14
0x00000001405609c8: push     r13
0x00000001405609ca: push     r12
0x00000001405609cc: push     rsi
0x00000001405609cd: push     rdi
0x00000001405609ce: push     rbx
0x00000001405609cf: sub      rsp, 0x28
0x00000001405609d3: lea      rbp, [rdx + 0x80]
0x00000001405609da: cmp      byte ptr [rbp + 0x5752], 0
0x00000001405609e1: je       0x1405609f6
0x00000001405609e3: mov      byte ptr [rbp + 0x5791], 0
0x00000001405609ea: lea      rcx, [rbp + 0x1080]
0x00000001405609f1: call     0x14014a7fb
0x00000001405609f6: mov      byte ptr [rbp + 0x5791], 0
0x00000001405609fd: add      rsp, 0x28
0x0000000140560a01: pop      rbx
0x0000000140560a02: pop      rdi
0x0000000140560a03: pop      rsi
0x0000000140560a04: pop      r12
0x0000000140560a06: pop      r13
0x0000000140560a08: pop      r14
0x0000000140560a0a: pop      r15
0x0000000140560a0c: pop      rbp
0x0000000140560a0d: ret      
