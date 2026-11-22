; instruction-faithful x86-64 fallback for flow.exe rva=0x6273ad-0x6273cf
0x00000001406273ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001406273b2: push     rbp
0x00000001406273b3: sub      rsp, 0x20
0x00000001406273b7: lea      rbp, [rdx + 0x30]
0x00000001406273bb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406273bf: add      rcx, 0x68
0x00000001406273c3: call     0x140808833
0x00000001406273c8: nop      
0x00000001406273c9: add      rsp, 0x20
0x00000001406273cd: pop      rbp
0x00000001406273ce: ret      
