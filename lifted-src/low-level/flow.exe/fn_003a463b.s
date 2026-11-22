; instruction-faithful x86-64 fallback for flow.exe rva=0x3a463b-0x3a4660
0x00000001403a463b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4640: push     rbp
0x00000001403a4641: sub      rsp, 0x20
0x00000001403a4645: lea      rbp, [rdx + 0x30]
0x00000001403a4649: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a464d: add      rcx, 0x8c0
0x00000001403a4654: call     0x140808833
0x00000001403a4659: nop      
0x00000001403a465a: add      rsp, 0x20
0x00000001403a465e: pop      rbp
0x00000001403a465f: ret      
