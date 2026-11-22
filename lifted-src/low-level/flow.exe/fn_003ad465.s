; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad465-0x3ad490
0x00000001403ad465: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad46a: push     rbp
0x00000001403ad46b: push     rsi
0x00000001403ad46c: sub      rsp, 0x28
0x00000001403ad470: lea      rbp, [rdx + 0x80]
0x00000001403ad477: mov      rax, qword ptr [rbp + 0x848]
0x00000001403ad47e: mov      qword ptr [rax + 0x8d0], 0
0x00000001403ad489: add      rsp, 0x28
0x00000001403ad48d: pop      rsi
0x00000001403ad48e: pop      rbp
0x00000001403ad48f: ret      
