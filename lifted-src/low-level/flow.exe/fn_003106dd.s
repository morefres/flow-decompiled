; instruction-faithful x86-64 fallback for flow.exe rva=0x3106dd-0x3106fb
0x00000001403106dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403106e2: push     rbp
0x00000001403106e3: sub      rsp, 0x20
0x00000001403106e7: lea      rbp, [rdx + 0x40]
0x00000001403106eb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403106ef: call     0x140310847
0x00000001403106f4: nop      
0x00000001403106f5: add      rsp, 0x20
0x00000001403106f9: pop      rbp
0x00000001403106fa: ret      
