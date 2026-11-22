; instruction-faithful x86-64 fallback for flow.exe rva=0x3829dc-0x382a02
0x00000001403829dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403829e1: push     rbp
0x00000001403829e2: push     rsi
0x00000001403829e3: sub      rsp, 0x28
0x00000001403829e7: lea      rbp, [rdx + 0x80]
0x00000001403829ee: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403829f5: call     0x1408089db
0x00000001403829fa: nop      
0x00000001403829fb: add      rsp, 0x28
0x00000001403829ff: pop      rsi
0x0000000140382a00: pop      rbp
0x0000000140382a01: ret      
