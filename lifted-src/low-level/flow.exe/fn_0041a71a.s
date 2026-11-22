; instruction-faithful x86-64 fallback for flow.exe rva=0x41a71a-0x41a73f
0x000000014041a71a: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a71f: push     rbp
0x000000014041a720: sub      rsp, 0x20
0x000000014041a724: lea      rbp, [rdx + 0x30]
0x000000014041a728: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041a72c: add      rcx, 0x148
0x000000014041a733: call     0x140808833
0x000000014041a738: nop      
0x000000014041a739: add      rsp, 0x20
0x000000014041a73d: pop      rbp
0x000000014041a73e: ret      
