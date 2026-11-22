; instruction-faithful x86-64 fallback for flow.exe rva=0x562ac-0x562ce
0x00000001400562ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400562b1: push     rbp
0x00000001400562b2: push     rsi
0x00000001400562b3: push     rdi
0x00000001400562b4: sub      rsp, 0x20
0x00000001400562b8: lea      rbp, [rdx + 0x30]
0x00000001400562bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400562c0: call     0x140038a80
0x00000001400562c5: nop      
0x00000001400562c6: add      rsp, 0x20
0x00000001400562ca: pop      rdi
0x00000001400562cb: pop      rsi
0x00000001400562cc: pop      rbp
0x00000001400562cd: ret      
