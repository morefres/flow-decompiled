; instruction-faithful x86-64 fallback for flow.exe rva=0x30db4f-0x30db71
0x000000014030db4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014030db54: push     rbp
0x000000014030db55: sub      rsp, 0x20
0x000000014030db59: lea      rbp, [rdx + 0x30]
0x000000014030db5d: mov      rax, qword ptr [rbp - 0x10]
0x000000014030db61: lea      rcx, [rax + 0x30]
0x000000014030db65: call     0x14030db96
0x000000014030db6a: nop      
0x000000014030db6b: add      rsp, 0x20
0x000000014030db6f: pop      rbp
0x000000014030db70: ret      
