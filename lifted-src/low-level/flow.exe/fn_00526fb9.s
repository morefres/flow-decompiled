; instruction-faithful x86-64 fallback for flow.exe rva=0x526fb9-0x526ff3
0x0000000140526fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140526fbe: push     rbp
0x0000000140526fbf: push     r15
0x0000000140526fc1: push     r14
0x0000000140526fc3: push     r13
0x0000000140526fc5: push     r12
0x0000000140526fc7: push     rsi
0x0000000140526fc8: push     rdi
0x0000000140526fc9: push     rbx
0x0000000140526fca: sub      rsp, 0x38
0x0000000140526fce: lea      rbp, [rdx + 0x80]
0x0000000140526fd5: lea      rcx, [rbp + 0x7d0]
0x0000000140526fdc: call     0x140424460
0x0000000140526fe1: nop      
0x0000000140526fe2: add      rsp, 0x38
0x0000000140526fe6: pop      rbx
0x0000000140526fe7: pop      rdi
0x0000000140526fe8: pop      rsi
0x0000000140526fe9: pop      r12
0x0000000140526feb: pop      r13
0x0000000140526fed: pop      r14
0x0000000140526fef: pop      r15
0x0000000140526ff1: pop      rbp
0x0000000140526ff2: ret      
