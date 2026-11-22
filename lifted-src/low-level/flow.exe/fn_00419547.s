; instruction-faithful x86-64 fallback for flow.exe rva=0x419547-0x419569
0x0000000140419547: mov      qword ptr [rsp + 0x10], rdx
0x000000014041954c: push     rbp
0x000000014041954d: sub      rsp, 0x20
0x0000000140419551: lea      rbp, [rdx + 0x30]
0x0000000140419555: mov      rax, qword ptr [rbp - 0x10]
0x0000000140419559: lea      rcx, [rax + 0x30]
0x000000014041955d: call     0x14041958e
0x0000000140419562: nop      
0x0000000140419563: add      rsp, 0x20
0x0000000140419567: pop      rbp
0x0000000140419568: ret      
