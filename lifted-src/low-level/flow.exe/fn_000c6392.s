; instruction-faithful x86-64 fallback for flow.exe rva=0xc6392-0xc63b8
0x00000001400c6392: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6397: push     rbp
0x00000001400c6398: push     rsi
0x00000001400c6399: sub      rsp, 0x28
0x00000001400c639d: lea      rbp, [rdx + 0x80]
0x00000001400c63a4: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c63ab: call     0x1408089db
0x00000001400c63b0: nop      
0x00000001400c63b1: add      rsp, 0x28
0x00000001400c63b5: pop      rsi
0x00000001400c63b6: pop      rbp
0x00000001400c63b7: ret      
