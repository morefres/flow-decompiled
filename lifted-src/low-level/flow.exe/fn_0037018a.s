; instruction-faithful x86-64 fallback for flow.exe rva=0x37018a-0x3701ac
0x000000014037018a: mov      qword ptr [rsp + 0x10], rdx
0x000000014037018f: push     rbp
0x0000000140370190: sub      rsp, 0x20
0x0000000140370194: lea      rbp, [rdx + 0x30]
0x0000000140370198: mov      rax, qword ptr [rbp - 0x10]
0x000000014037019c: lea      rcx, [rax + 0x30]
0x00000001403701a0: call     0x1403701d1
0x00000001403701a5: nop      
0x00000001403701a6: add      rsp, 0x20
0x00000001403701aa: pop      rbp
0x00000001403701ab: ret      
