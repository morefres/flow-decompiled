; instruction-faithful x86-64 fallback for flow.exe rva=0x3818f1-0x381916
0x00000001403818f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403818f6: push     rbp
0x00000001403818f7: sub      rsp, 0x20
0x00000001403818fb: lea      rbp, [rdx + 0x30]
0x00000001403818ff: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140381903: add      rcx, 0x3890
0x000000014038190a: call     0x140808833
0x000000014038190f: nop      
0x0000000140381910: add      rsp, 0x20
0x0000000140381914: pop      rbp
0x0000000140381915: ret      
