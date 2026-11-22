; instruction-faithful x86-64 fallback for flow.exe rva=0x419569-0x41958e
0x0000000140419569: mov      qword ptr [rsp + 0x10], rdx
0x000000014041956e: push     rbp
0x000000014041956f: sub      rsp, 0x20
0x0000000140419573: lea      rbp, [rdx + 0x30]
0x0000000140419577: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041957b: add      rcx, 0x148
0x0000000140419582: call     0x140808833
0x0000000140419587: nop      
0x0000000140419588: add      rsp, 0x20
0x000000014041958c: pop      rbp
0x000000014041958d: ret      
