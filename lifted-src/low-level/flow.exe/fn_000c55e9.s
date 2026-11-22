; instruction-faithful x86-64 fallback for flow.exe rva=0xc55e9-0xc5623
0x00000001400c55e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c55ee: push     rbp
0x00000001400c55ef: push     r15
0x00000001400c55f1: push     r14
0x00000001400c55f3: push     r13
0x00000001400c55f5: push     r12
0x00000001400c55f7: push     rsi
0x00000001400c55f8: push     rdi
0x00000001400c55f9: push     rbx
0x00000001400c55fa: sub      rsp, 0x38
0x00000001400c55fe: lea      rbp, [rdx + 0x80]
0x00000001400c5605: mov      rcx, qword ptr [rbp + 0x458]
0x00000001400c560c: call     0x140038c3e
0x00000001400c5611: nop      
0x00000001400c5612: add      rsp, 0x38
0x00000001400c5616: pop      rbx
0x00000001400c5617: pop      rdi
0x00000001400c5618: pop      rsi
0x00000001400c5619: pop      r12
0x00000001400c561b: pop      r13
0x00000001400c561d: pop      r14
0x00000001400c561f: pop      r15
0x00000001400c5621: pop      rbp
0x00000001400c5622: ret      
