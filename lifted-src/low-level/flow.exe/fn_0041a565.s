; instruction-faithful x86-64 fallback for flow.exe rva=0x41a565-0x41a593
0x000000014041a565: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a56a: push     rbp
0x000000014041a56b: push     r14
0x000000014041a56d: push     rsi
0x000000014041a56e: push     rdi
0x000000014041a56f: push     rbx
0x000000014041a570: sub      rsp, 0x20
0x000000014041a574: lea      rbp, [rdx + 0x80]
0x000000014041a57b: mov      rcx, qword ptr [rbp + 0x270]
0x000000014041a582: call     0x140419476
0x000000014041a587: nop      
0x000000014041a588: add      rsp, 0x20
0x000000014041a58c: pop      rbx
0x000000014041a58d: pop      rdi
0x000000014041a58e: pop      rsi
0x000000014041a58f: pop      r14
0x000000014041a591: pop      rbp
0x000000014041a592: ret      
