; instruction-faithful x86-64 fallback for flow.exe rva=0x38dcc6-0x38dcee
0x000000014038dcc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014038dccb: push     rbp
0x000000014038dccc: push     rsi
0x000000014038dccd: push     rbx
0x000000014038dcce: sub      rsp, 0x20
0x000000014038dcd2: lea      rbp, [rdx + 0x80]
0x000000014038dcd9: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038dce0: call     0x1408089db
0x000000014038dce5: nop      
0x000000014038dce6: add      rsp, 0x20
0x000000014038dcea: pop      rbx
0x000000014038dceb: pop      rsi
0x000000014038dcec: pop      rbp
0x000000014038dced: ret      
