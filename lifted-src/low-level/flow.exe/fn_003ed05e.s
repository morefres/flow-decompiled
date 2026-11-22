; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed05e-0x3ed093
0x00000001403ed05e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed063: push     rbp
0x00000001403ed064: push     rsi
0x00000001403ed065: push     rbx
0x00000001403ed066: sub      rsp, 0x20
0x00000001403ed06a: lea      rbp, [rdx + 0x80]
0x00000001403ed071: lea      rdx, [rbp + 0x6d8]
0x00000001403ed078: mov      dword ptr [rdx], 2
0x00000001403ed07e: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ed085: call     0x14028fe2e
0x00000001403ed08a: nop      
0x00000001403ed08b: add      rsp, 0x20
0x00000001403ed08f: pop      rbx
0x00000001403ed090: pop      rsi
0x00000001403ed091: pop      rbp
0x00000001403ed092: ret      
