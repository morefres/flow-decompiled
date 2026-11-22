; instruction-faithful x86-64 fallback for flow.exe rva=0x643c4-0x643ee
0x00000001400643c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400643c9: push     rbp
0x00000001400643ca: push     rsi
0x00000001400643cb: push     rdi
0x00000001400643cc: push     rbx
0x00000001400643cd: sub      rsp, 0x28
0x00000001400643d1: lea      rbp, [rdx + 0x80]
0x00000001400643d8: lea      rcx, [rbp + 0x220]
0x00000001400643df: call     0x1406be530
0x00000001400643e4: nop      
0x00000001400643e5: add      rsp, 0x28
0x00000001400643e9: pop      rbx
0x00000001400643ea: pop      rdi
0x00000001400643eb: pop      rsi
0x00000001400643ec: pop      rbp
0x00000001400643ed: ret      
