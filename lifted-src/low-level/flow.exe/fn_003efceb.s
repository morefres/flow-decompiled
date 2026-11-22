; instruction-faithful x86-64 fallback for flow.exe rva=0x3efceb-0x3efd03
0x00000001403efceb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efcf0: push     rbp
0x00000001403efcf1: sub      rsp, 0x20
0x00000001403efcf5: lea      rbp, [rdx + 0x80]
0x00000001403efcfc: call     0x140768ef0
0x00000001403efd01: ud2      
