; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8126-0x3d814e
0x00000001403d8126: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d812b: push     rbp
0x00000001403d812c: push     rsi
0x00000001403d812d: push     rbx
0x00000001403d812e: sub      rsp, 0x20
0x00000001403d8132: lea      rbp, [rdx + 0x80]
0x00000001403d8139: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403d8140: call     0x1408089db
0x00000001403d8145: nop      
0x00000001403d8146: add      rsp, 0x20
0x00000001403d814a: pop      rbx
0x00000001403d814b: pop      rsi
0x00000001403d814c: pop      rbp
0x00000001403d814d: ret      
