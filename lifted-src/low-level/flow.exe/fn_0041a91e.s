; instruction-faithful x86-64 fallback for flow.exe rva=0x41a91e-0x41a946
0x000000014041a91e: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a923: push     rbp
0x000000014041a924: push     rsi
0x000000014041a925: push     rdi
0x000000014041a926: sub      rsp, 0x20
0x000000014041a92a: lea      rbp, [rdx + 0x80]
0x000000014041a931: mov      rcx, qword ptr [rbp + 0x108]
0x000000014041a938: call     0x1408089db
0x000000014041a93d: nop      
0x000000014041a93e: add      rsp, 0x20
0x000000014041a942: pop      rdi
0x000000014041a943: pop      rsi
0x000000014041a944: pop      rbp
0x000000014041a945: ret      
