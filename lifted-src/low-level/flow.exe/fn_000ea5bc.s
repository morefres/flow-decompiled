; instruction-faithful x86-64 fallback for flow.exe rva=0xea5bc-0xea5de
0x00000001400ea5bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea5c1: push     rbp
0x00000001400ea5c2: push     rsi
0x00000001400ea5c3: push     rdi
0x00000001400ea5c4: sub      rsp, 0x20
0x00000001400ea5c8: lea      rbp, [rdx + 0x30]
0x00000001400ea5cc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ea5d0: call     0x140038a80
0x00000001400ea5d5: nop      
0x00000001400ea5d6: add      rsp, 0x20
0x00000001400ea5da: pop      rdi
0x00000001400ea5db: pop      rsi
0x00000001400ea5dc: pop      rbp
0x00000001400ea5dd: ret      
