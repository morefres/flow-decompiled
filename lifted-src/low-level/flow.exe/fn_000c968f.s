; instruction-faithful x86-64 fallback for flow.exe rva=0xc968f-0xc96ba
0x00000001400c968f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c9694: push     rbp
0x00000001400c9695: push     rsi
0x00000001400c9696: sub      rsp, 0x28
0x00000001400c969a: lea      rbp, [rdx + 0x80]
0x00000001400c96a1: mov      rax, qword ptr [rbp + 0x1bf0]
0x00000001400c96a8: mov      qword ptr [rax + 0x1c80], 0
0x00000001400c96b3: add      rsp, 0x28
0x00000001400c96b7: pop      rsi
0x00000001400c96b8: pop      rbp
0x00000001400c96b9: ret      
