; instruction-faithful x86-64 fallback for flow.exe rva=0x41c8bf-0x41c8f4
0x000000014041c8bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c8c4: push     rbp
0x000000014041c8c5: push     r14
0x000000014041c8c7: push     rsi
0x000000014041c8c8: push     rdi
0x000000014041c8c9: push     rbx
0x000000014041c8ca: sub      rsp, 0x20
0x000000014041c8ce: lea      rbp, [rdx + 0x80]
0x000000014041c8d5: and      rdx, 0xffffffffffffff80
0x000000014041c8d9: mov      rbx, rdx
0x000000014041c8dc: lea      rcx, [rbx + 0x80]
0x000000014041c8e3: call     0x14041e576
0x000000014041c8e8: nop      
0x000000014041c8e9: add      rsp, 0x20
0x000000014041c8ed: pop      rbx
0x000000014041c8ee: pop      rdi
0x000000014041c8ef: pop      rsi
0x000000014041c8f0: pop      r14
0x000000014041c8f2: pop      rbp
0x000000014041c8f3: ret      
