; instruction-faithful x86-64 fallback for flow.exe rva=0x6a596f-0x6a598d
0x00000001406a596f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5974: push     rbp
0x00000001406a5975: sub      rsp, 0x20
0x00000001406a5979: lea      rbp, [rdx + 0x30]
0x00000001406a597d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5981: call     0x140682de9
0x00000001406a5986: nop      
0x00000001406a5987: add      rsp, 0x20
0x00000001406a598b: pop      rbp
0x00000001406a598c: ret      
