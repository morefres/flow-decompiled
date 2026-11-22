; instruction-faithful x86-64 fallback for flow.exe rva=0x196f9c-0x196fc4
0x0000000140196f9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196fa1: push     rbp
0x0000000140196fa2: push     rsi
0x0000000140196fa3: push     rbx
0x0000000140196fa4: sub      rsp, 0x20
0x0000000140196fa8: lea      rbp, [rdx + 0x80]
0x0000000140196faf: mov      rcx, qword ptr [rbp + 0x2880]
0x0000000140196fb6: call     0x1408089db
0x0000000140196fbb: nop      
0x0000000140196fbc: add      rsp, 0x20
0x0000000140196fc0: pop      rbx
0x0000000140196fc1: pop      rsi
0x0000000140196fc2: pop      rbp
0x0000000140196fc3: ret      
