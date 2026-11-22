; instruction-faithful x86-64 fallback for flow.exe rva=0x3b707f-0x3b70a7
0x00000001403b707f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7084: push     rbp
0x00000001403b7085: push     rsi
0x00000001403b7086: push     rbx
0x00000001403b7087: sub      rsp, 0x20
0x00000001403b708b: lea      rbp, [rdx + 0x80]
0x00000001403b7092: mov      rcx, qword ptr [rbp + 0x2bb0]
0x00000001403b7099: call     0x1408089db
0x00000001403b709e: nop      
0x00000001403b709f: add      rsp, 0x20
0x00000001403b70a3: pop      rbx
0x00000001403b70a4: pop      rsi
0x00000001403b70a5: pop      rbp
0x00000001403b70a6: ret      
