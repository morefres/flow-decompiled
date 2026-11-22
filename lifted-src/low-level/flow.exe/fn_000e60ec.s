; instruction-faithful x86-64 fallback for flow.exe rva=0xe60ec-0xe610e
0x00000001400e60ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e60f1: push     rbp
0x00000001400e60f2: push     rsi
0x00000001400e60f3: push     rdi
0x00000001400e60f4: sub      rsp, 0x20
0x00000001400e60f8: lea      rbp, [rdx + 0x30]
0x00000001400e60fc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e6100: call     0x140038a80
0x00000001400e6105: nop      
0x00000001400e6106: add      rsp, 0x20
0x00000001400e610a: pop      rdi
0x00000001400e610b: pop      rsi
0x00000001400e610c: pop      rbp
0x00000001400e610d: ret      
