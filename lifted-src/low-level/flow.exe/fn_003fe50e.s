; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe50e-0x3fe536
0x00000001403fe50e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe513: push     rbp
0x00000001403fe514: push     rsi
0x00000001403fe515: push     rdi
0x00000001403fe516: sub      rsp, 0x20
0x00000001403fe51a: lea      rbp, [rdx + 0x80]
0x00000001403fe521: mov      rcx, qword ptr [rbp + 0x608]
0x00000001403fe528: call     0x1408089db
0x00000001403fe52d: nop      
0x00000001403fe52e: add      rsp, 0x20
0x00000001403fe532: pop      rdi
0x00000001403fe533: pop      rsi
0x00000001403fe534: pop      rbp
0x00000001403fe535: ret      
