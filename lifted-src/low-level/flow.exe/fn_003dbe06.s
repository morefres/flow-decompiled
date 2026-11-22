; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbe06-0x3dbe2e
0x00000001403dbe06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbe0b: push     rbp
0x00000001403dbe0c: push     rsi
0x00000001403dbe0d: push     rbx
0x00000001403dbe0e: sub      rsp, 0x20
0x00000001403dbe12: lea      rbp, [rdx + 0x80]
0x00000001403dbe19: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403dbe20: call     0x1408089db
0x00000001403dbe25: nop      
0x00000001403dbe26: add      rsp, 0x20
0x00000001403dbe2a: pop      rbx
0x00000001403dbe2b: pop      rsi
0x00000001403dbe2c: pop      rbp
0x00000001403dbe2d: ret      
