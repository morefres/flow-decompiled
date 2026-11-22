; instruction-faithful x86-64 fallback for flow.exe rva=0xc6091-0xc60b6
0x00000001400c6091: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6096: push     rbp
0x00000001400c6097: push     rsi
0x00000001400c6098: push     rdi
0x00000001400c6099: sub      rsp, 0x30
0x00000001400c609d: lea      rbp, [rdx + 0x40]
0x00000001400c60a1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c60a5: mov      dl, byte ptr [rbp - 0x10]
0x00000001400c60a8: call     0x140507672
0x00000001400c60ad: nop      
0x00000001400c60ae: add      rsp, 0x30
0x00000001400c60b2: pop      rdi
0x00000001400c60b3: pop      rsi
0x00000001400c60b4: pop      rbp
0x00000001400c60b5: ret      
