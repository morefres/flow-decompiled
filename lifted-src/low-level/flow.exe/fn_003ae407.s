; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae407-0x3ae42c
0x00000001403ae407: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae40c: push     rbp
0x00000001403ae40d: sub      rsp, 0x20
0x00000001403ae411: lea      rbp, [rdx + 0x30]
0x00000001403ae415: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ae419: add      rcx, 0x1610
0x00000001403ae420: call     0x140808833
0x00000001403ae425: nop      
0x00000001403ae426: add      rsp, 0x20
0x00000001403ae42a: pop      rbp
0x00000001403ae42b: ret      
