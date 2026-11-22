; instruction-faithful x86-64 fallback for flow.exe rva=0x108ecc-0x108ef4
0x0000000140108ecc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108ed1: push     rbp
0x0000000140108ed2: push     rsi
0x0000000140108ed3: push     rbx
0x0000000140108ed4: sub      rsp, 0x20
0x0000000140108ed8: lea      rbp, [rdx + 0x80]
0x0000000140108edf: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140108ee6: call     0x1408089db
0x0000000140108eeb: nop      
0x0000000140108eec: add      rsp, 0x20
0x0000000140108ef0: pop      rbx
0x0000000140108ef1: pop      rsi
0x0000000140108ef2: pop      rbp
0x0000000140108ef3: ret      
