; instruction-faithful x86-64 fallback for flow.exe rva=0x316e7a-0x316eb3
0x0000000140316e7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316e7f: push     rbp
0x0000000140316e80: push     rsi
0x0000000140316e81: sub      rsp, 0x28
0x0000000140316e85: lea      rbp, [rdx + 0x80]
0x0000000140316e8c: cmp      byte ptr [rbp + 0x12e], 0
0x0000000140316e93: je       0x140316ea5
0x0000000140316e95: mov      byte ptr [rbp + 0x12f], 0
0x0000000140316e9c: lea      rcx, [rbp - 0x60]
0x0000000140316ea0: call     0x140316f74
0x0000000140316ea5: mov      byte ptr [rbp + 0x12f], 0
0x0000000140316eac: add      rsp, 0x28
0x0000000140316eb0: pop      rsi
0x0000000140316eb1: pop      rbp
0x0000000140316eb2: ret      
