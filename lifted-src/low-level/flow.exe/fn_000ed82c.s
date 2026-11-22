; instruction-faithful x86-64 fallback for flow.exe rva=0xed82c-0xed84e
0x00000001400ed82c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed831: push     rbp
0x00000001400ed832: push     rsi
0x00000001400ed833: push     rdi
0x00000001400ed834: sub      rsp, 0x20
0x00000001400ed838: lea      rbp, [rdx + 0x30]
0x00000001400ed83c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ed840: call     0x140038a80
0x00000001400ed845: nop      
0x00000001400ed846: add      rsp, 0x20
0x00000001400ed84a: pop      rdi
0x00000001400ed84b: pop      rsi
0x00000001400ed84c: pop      rbp
0x00000001400ed84d: ret      
