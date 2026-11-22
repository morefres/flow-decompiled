; instruction-faithful x86-64 fallback for flow.exe rva=0x73e82b-0x73e850
0x000000014073e82b: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e830: push     rbp
0x000000014073e831: push     rsi
0x000000014073e832: push     rdi
0x000000014073e833: sub      rsp, 0x20
0x000000014073e837: lea      rbp, [rdx + 0x80]
0x000000014073e83e: lea      rcx, [rbp - 0x58]
0x000000014073e842: call     0x1406e2b28
0x000000014073e847: nop      
0x000000014073e848: add      rsp, 0x20
0x000000014073e84c: pop      rdi
0x000000014073e84d: pop      rsi
0x000000014073e84e: pop      rbp
0x000000014073e84f: ret      
