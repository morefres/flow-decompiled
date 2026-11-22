; instruction-faithful x86-64 fallback for flow.exe rva=0x3be45e-0x3be48d
0x00000001403be45e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be463: push     rbp
0x00000001403be464: push     rsi
0x00000001403be465: push     rbx
0x00000001403be466: sub      rsp, 0x20
0x00000001403be46a: lea      rbp, [rdx + 0x80]
0x00000001403be471: lea      rdx, [rbp - 0x38]
0x00000001403be475: mov      dword ptr [rdx], 2
0x00000001403be47b: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403be47f: call     0x1403beb12
0x00000001403be484: nop      
0x00000001403be485: add      rsp, 0x20
0x00000001403be489: pop      rbx
0x00000001403be48a: pop      rsi
0x00000001403be48b: pop      rbp
0x00000001403be48c: ret      
