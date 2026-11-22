; instruction-faithful x86-64 fallback for flow.exe rva=0xcfbf3-0xcfc2d
0x00000001400cfbf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cfbf8: push     rbp
0x00000001400cfbf9: push     rsi
0x00000001400cfbfa: sub      rsp, 0x28
0x00000001400cfbfe: lea      rbp, [rdx + 0x80]
0x00000001400cfc05: mov      rcx, qword ptr [rbp + 0x1c00]
0x00000001400cfc0c: call     0x1408c62a6
0x00000001400cfc11: mov      qword ptr [rbp + 0x1be0], rax
0x00000001400cfc18: mov      qword ptr [rbp + 0x1be8], rdx
0x00000001400cfc1f: lea      rax, [rip - 0x4b]
0x00000001400cfc26: add      rsp, 0x28
0x00000001400cfc2a: pop      rsi
0x00000001400cfc2b: pop      rbp
0x00000001400cfc2c: ret      
