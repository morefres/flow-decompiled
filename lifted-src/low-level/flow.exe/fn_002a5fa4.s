; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5fa4-0x2a5fcc
0x00000001402a5fa4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5fa9: push     rbp
0x00000001402a5faa: push     rsi
0x00000001402a5fab: push     rbx
0x00000001402a5fac: sub      rsp, 0x20
0x00000001402a5fb0: lea      rbp, [rdx + 0x80]
0x00000001402a5fb7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001402a5fbe: call     0x1408089db
0x00000001402a5fc3: nop      
0x00000001402a5fc4: add      rsp, 0x20
0x00000001402a5fc8: pop      rbx
0x00000001402a5fc9: pop      rsi
0x00000001402a5fca: pop      rbp
0x00000001402a5fcb: ret      
