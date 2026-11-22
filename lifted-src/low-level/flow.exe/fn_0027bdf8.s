; instruction-faithful x86-64 fallback for flow.exe rva=0x27bdf8-0x27be20
0x000000014027bdf8: mov      qword ptr [rsp + 0x10], rdx
0x000000014027bdfd: push     rbp
0x000000014027bdfe: push     rsi
0x000000014027bdff: push     rbx
0x000000014027be00: sub      rsp, 0x20
0x000000014027be04: lea      rbp, [rdx + 0x80]
0x000000014027be0b: mov      rcx, qword ptr [rbp + 0x1510]
0x000000014027be12: call     0x1408089db
0x000000014027be17: nop      
0x000000014027be18: add      rsp, 0x20
0x000000014027be1c: pop      rbx
0x000000014027be1d: pop      rsi
0x000000014027be1e: pop      rbp
0x000000014027be1f: ret      
