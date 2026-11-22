; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb75f-0x3eb787
0x00000001403eb75f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb764: push     rbp
0x00000001403eb765: push     rsi
0x00000001403eb766: push     rbx
0x00000001403eb767: sub      rsp, 0x20
0x00000001403eb76b: lea      rbp, [rdx + 0x80]
0x00000001403eb772: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001403eb779: call     0x1408089db
0x00000001403eb77e: nop      
0x00000001403eb77f: add      rsp, 0x20
0x00000001403eb783: pop      rbx
0x00000001403eb784: pop      rsi
0x00000001403eb785: pop      rbp
0x00000001403eb786: ret      
