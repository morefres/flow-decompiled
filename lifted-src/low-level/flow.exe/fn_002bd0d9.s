; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd0d9-0x2bd105
0x00000001402bd0d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd0de: push     rbp
0x00000001402bd0df: push     rsi
0x00000001402bd0e0: push     rdi
0x00000001402bd0e1: sub      rsp, 0x20
0x00000001402bd0e5: lea      rbp, [rdx + 0x70]
0x00000001402bd0e9: mov      rax, qword ptr [rbp - 0x18]
0x00000001402bd0ed: lock dec qword ptr [rax]
0x00000001402bd0f1: jne      0x1402bd0fd
0x00000001402bd0f3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402bd0f7: call     0x1402bd105
0x00000001402bd0fc: nop      
0x00000001402bd0fd: add      rsp, 0x20
0x00000001402bd101: pop      rdi
0x00000001402bd102: pop      rsi
0x00000001402bd103: pop      rbp
0x00000001402bd104: ret      
