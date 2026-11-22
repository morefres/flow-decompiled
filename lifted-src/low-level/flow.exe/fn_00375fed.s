; instruction-faithful x86-64 fallback for flow.exe rva=0x375fed-0x376012
0x0000000140375fed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140375ff2: push     rbp
0x0000000140375ff3: sub      rsp, 0x20
0x0000000140375ff7: lea      rbp, [rdx + 0x30]
0x0000000140375ffb: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140375fff: add      rcx, 0x3890
0x0000000140376006: call     0x140808833
0x000000014037600b: nop      
0x000000014037600c: add      rsp, 0x20
0x0000000140376010: pop      rbp
0x0000000140376011: ret      
