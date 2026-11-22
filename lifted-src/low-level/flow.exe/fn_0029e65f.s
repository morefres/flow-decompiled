; instruction-faithful x86-64 fallback for flow.exe rva=0x29e65f-0x29e687
0x000000014029e65f: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e664: push     rbp
0x000000014029e665: push     rsi
0x000000014029e666: push     rbx
0x000000014029e667: sub      rsp, 0x20
0x000000014029e66b: lea      rbp, [rdx + 0x80]
0x000000014029e672: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014029e679: call     0x1408089db
0x000000014029e67e: nop      
0x000000014029e67f: add      rsp, 0x20
0x000000014029e683: pop      rbx
0x000000014029e684: pop      rsi
0x000000014029e685: pop      rbp
0x000000014029e686: ret      
