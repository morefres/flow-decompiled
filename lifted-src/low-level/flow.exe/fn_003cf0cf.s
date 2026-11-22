; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf0cf-0x3cf0f7
0x00000001403cf0cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf0d4: push     rbp
0x00000001403cf0d5: push     rsi
0x00000001403cf0d6: push     rbx
0x00000001403cf0d7: sub      rsp, 0x20
0x00000001403cf0db: lea      rbp, [rdx + 0x80]
0x00000001403cf0e2: mov      rcx, qword ptr [rbp + 0x3810]
0x00000001403cf0e9: call     0x1408089db
0x00000001403cf0ee: nop      
0x00000001403cf0ef: add      rsp, 0x20
0x00000001403cf0f3: pop      rbx
0x00000001403cf0f4: pop      rsi
0x00000001403cf0f5: pop      rbp
0x00000001403cf0f6: ret      
