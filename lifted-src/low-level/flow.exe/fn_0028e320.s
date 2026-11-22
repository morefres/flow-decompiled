; instruction-faithful x86-64 fallback for flow.exe rva=0x28e320-0x28e348
0x000000014028e320: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e325: push     rbp
0x000000014028e326: push     rsi
0x000000014028e327: push     rbx
0x000000014028e328: sub      rsp, 0x20
0x000000014028e32c: lea      rbp, [rdx + 0x80]
0x000000014028e333: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014028e33a: call     0x1408089db
0x000000014028e33f: nop      
0x000000014028e340: add      rsp, 0x20
0x000000014028e344: pop      rbx
0x000000014028e345: pop      rsi
0x000000014028e346: pop      rbp
0x000000014028e347: ret      
