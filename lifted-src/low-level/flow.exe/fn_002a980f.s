; instruction-faithful x86-64 fallback for flow.exe rva=0x2a980f-0x2a9834
0x00000001402a980f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9814: push     rbp
0x00000001402a9815: sub      rsp, 0x20
0x00000001402a9819: lea      rbp, [rdx + 0x30]
0x00000001402a981d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a9821: add      rcx, 0xad0
0x00000001402a9828: call     0x140808833
0x00000001402a982d: nop      
0x00000001402a982e: add      rsp, 0x20
0x00000001402a9832: pop      rbp
0x00000001402a9833: ret      
