; instruction-faithful x86-64 fallback for flow.exe rva=0xd591c-0xd593e
0x00000001400d591c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5921: push     rbp
0x00000001400d5922: push     rsi
0x00000001400d5923: push     rdi
0x00000001400d5924: sub      rsp, 0x20
0x00000001400d5928: lea      rbp, [rdx + 0x30]
0x00000001400d592c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d5930: call     0x140038a80
0x00000001400d5935: nop      
0x00000001400d5936: add      rsp, 0x20
0x00000001400d593a: pop      rdi
0x00000001400d593b: pop      rsi
0x00000001400d593c: pop      rbp
0x00000001400d593d: ret      
