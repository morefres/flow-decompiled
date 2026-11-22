; instruction-faithful x86-64 fallback for flow.exe rva=0x7bce16-0x7bce3f
0x00000001407bce16: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bce1b: push     rbp
0x00000001407bce1c: push     rsi
0x00000001407bce1d: sub      rsp, 0x28
0x00000001407bce21: lea      rbp, [rdx + 0x30]
0x00000001407bce25: mov      rax, qword ptr [rbp - 8]
0x00000001407bce29: mov      rcx, qword ptr [rax + 0x48]
0x00000001407bce2d: test     rcx, rcx
0x00000001407bce30: je       0x1407bce38
0x00000001407bce32: call     0x1407be797
0x00000001407bce37: nop      
0x00000001407bce38: add      rsp, 0x28
0x00000001407bce3c: pop      rsi
0x00000001407bce3d: pop      rbp
0x00000001407bce3e: ret      
