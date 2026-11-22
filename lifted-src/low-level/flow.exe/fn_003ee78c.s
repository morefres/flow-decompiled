; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee78c-0x3ee7c1
0x00000001403ee78c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee791: push     rbp
0x00000001403ee792: push     rsi
0x00000001403ee793: push     rbx
0x00000001403ee794: sub      rsp, 0x20
0x00000001403ee798: lea      rbp, [rdx + 0x80]
0x00000001403ee79f: lea      rdx, [rbp + 0x6d8]
0x00000001403ee7a6: mov      dword ptr [rdx], 2
0x00000001403ee7ac: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403ee7b3: call     0x14028fe2e
0x00000001403ee7b8: nop      
0x00000001403ee7b9: add      rsp, 0x20
0x00000001403ee7bd: pop      rbx
0x00000001403ee7be: pop      rsi
0x00000001403ee7bf: pop      rbp
0x00000001403ee7c0: ret      
