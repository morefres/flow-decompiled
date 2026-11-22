; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa813-0x6fa84a
0x00000001406fa813: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa818: push     rbp
0x00000001406fa819: push     r15
0x00000001406fa81b: push     r14
0x00000001406fa81d: push     r13
0x00000001406fa81f: push     r12
0x00000001406fa821: push     rsi
0x00000001406fa822: push     rdi
0x00000001406fa823: push     rbx
0x00000001406fa824: sub      rsp, 0x28
0x00000001406fa828: lea      rbp, [rdx + 0x80]
0x00000001406fa82f: lea      rcx, [rbp - 0x20]
0x00000001406fa833: call     0x1403ce5b5
0x00000001406fa838: nop      
0x00000001406fa839: add      rsp, 0x28
0x00000001406fa83d: pop      rbx
0x00000001406fa83e: pop      rdi
0x00000001406fa83f: pop      rsi
0x00000001406fa840: pop      r12
0x00000001406fa842: pop      r13
0x00000001406fa844: pop      r14
0x00000001406fa846: pop      r15
0x00000001406fa848: pop      rbp
0x00000001406fa849: ret      
