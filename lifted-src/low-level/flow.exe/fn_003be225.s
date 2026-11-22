; instruction-faithful x86-64 fallback for flow.exe rva=0x3be225-0x3be247
0x00000001403be225: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be22a: push     rbp
0x00000001403be22b: sub      rsp, 0x20
0x00000001403be22f: lea      rbp, [rdx + 0x30]
0x00000001403be233: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403be237: add      rcx, 0x50
0x00000001403be23b: call     0x140808833
0x00000001403be240: nop      
0x00000001403be241: add      rsp, 0x20
0x00000001403be245: pop      rbp
0x00000001403be246: ret      
