; instruction-faithful x86-64 fallback for flow.exe rva=0x18f28c-0x18f2b4
0x000000014018f28c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018f291: push     rbp
0x000000014018f292: push     rsi
0x000000014018f293: push     rbx
0x000000014018f294: sub      rsp, 0x20
0x000000014018f298: lea      rbp, [rdx + 0x80]
0x000000014018f29f: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014018f2a6: call     0x1408089db
0x000000014018f2ab: nop      
0x000000014018f2ac: add      rsp, 0x20
0x000000014018f2b0: pop      rbx
0x000000014018f2b1: pop      rsi
0x000000014018f2b2: pop      rbp
0x000000014018f2b3: ret      
