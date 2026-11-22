; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee764-0x3ee78c
0x00000001403ee764: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee769: push     rbp
0x00000001403ee76a: push     rsi
0x00000001403ee76b: push     rbx
0x00000001403ee76c: sub      rsp, 0x20
0x00000001403ee770: lea      rbp, [rdx + 0x80]
0x00000001403ee777: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403ee77e: call     0x1408089db
0x00000001403ee783: nop      
0x00000001403ee784: add      rsp, 0x20
0x00000001403ee788: pop      rbx
0x00000001403ee789: pop      rsi
0x00000001403ee78a: pop      rbp
0x00000001403ee78b: ret      
