; instruction-faithful x86-64 fallback for flow.exe rva=0x41a6f8-0x41a71a
0x000000014041a6f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a6fd: push     rbp
0x000000014041a6fe: sub      rsp, 0x20
0x000000014041a702: lea      rbp, [rdx + 0x30]
0x000000014041a706: mov      rax, qword ptr [rbp - 0x10]
0x000000014041a70a: lea      rcx, [rax + 0x30]
0x000000014041a70e: call     0x14041958e
0x000000014041a713: nop      
0x000000014041a714: add      rsp, 0x20
0x000000014041a718: pop      rbp
0x000000014041a719: ret      
