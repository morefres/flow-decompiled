; instruction-faithful x86-64 fallback for flow.exe rva=0x681ec7-0x681ef6
0x0000000140681ec7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681ecc: push     rbp
0x0000000140681ecd: push     rsi
0x0000000140681ece: push     rbx
0x0000000140681ecf: sub      rsp, 0x20
0x0000000140681ed3: lea      rbp, [rdx + 0x80]
0x0000000140681eda: lea      rdx, [rbp - 0x38]
0x0000000140681ede: mov      dword ptr [rdx], 2
0x0000000140681ee4: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140681ee8: call     0x140682592
0x0000000140681eed: nop      
0x0000000140681eee: add      rsp, 0x20
0x0000000140681ef2: pop      rbx
0x0000000140681ef3: pop      rsi
0x0000000140681ef4: pop      rbp
0x0000000140681ef5: ret      
