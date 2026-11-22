; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbe2e-0x3dbe63
0x00000001403dbe2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbe33: push     rbp
0x00000001403dbe34: push     rsi
0x00000001403dbe35: push     rbx
0x00000001403dbe36: sub      rsp, 0x20
0x00000001403dbe3a: lea      rbp, [rdx + 0x80]
0x00000001403dbe41: lea      rdx, [rbp + 0x6d8]
0x00000001403dbe48: mov      dword ptr [rdx], 2
0x00000001403dbe4e: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dbe55: call     0x14028fe2e
0x00000001403dbe5a: nop      
0x00000001403dbe5b: add      rsp, 0x20
0x00000001403dbe5f: pop      rbx
0x00000001403dbe60: pop      rsi
0x00000001403dbe61: pop      rbp
0x00000001403dbe62: ret      
