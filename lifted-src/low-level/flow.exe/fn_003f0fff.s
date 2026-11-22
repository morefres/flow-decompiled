; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0fff-0x3f1021
0x00000001403f0fff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1004: push     rbp
0x00000001403f1005: sub      rsp, 0x20
0x00000001403f1009: lea      rbp, [rdx + 0x30]
0x00000001403f100d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f1011: lea      rcx, [rax + 0x30]
0x00000001403f1015: call     0x1403ef4ac
0x00000001403f101a: nop      
0x00000001403f101b: add      rsp, 0x20
0x00000001403f101f: pop      rbp
0x00000001403f1020: ret      
