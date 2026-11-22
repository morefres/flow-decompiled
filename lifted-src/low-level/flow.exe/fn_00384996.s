; instruction-faithful x86-64 fallback for flow.exe rva=0x384996-0x3849be
0x0000000140384996: mov      qword ptr [rsp + 0x10], rdx
0x000000014038499b: push     rbp
0x000000014038499c: push     rsi
0x000000014038499d: push     rbx
0x000000014038499e: sub      rsp, 0x20
0x00000001403849a2: lea      rbp, [rdx + 0x80]
0x00000001403849a9: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403849b0: call     0x1408089db
0x00000001403849b5: nop      
0x00000001403849b6: add      rsp, 0x20
0x00000001403849ba: pop      rbx
0x00000001403849bb: pop      rsi
0x00000001403849bc: pop      rbp
0x00000001403849bd: ret      
