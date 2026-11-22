; instruction-faithful x86-64 fallback for flow.exe rva=0x3311e4-0x331206
0x00000001403311e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403311e9: push     rbp
0x00000001403311ea: sub      rsp, 0x20
0x00000001403311ee: lea      rbp, [rdx + 0x30]
0x00000001403311f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403311f6: add      rcx, 0x50
0x00000001403311fa: call     0x140808833
0x00000001403311ff: nop      
0x0000000140331200: add      rsp, 0x20
0x0000000140331204: pop      rbp
0x0000000140331205: ret      
