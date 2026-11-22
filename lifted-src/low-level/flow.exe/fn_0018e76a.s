; instruction-faithful x86-64 fallback for flow.exe rva=0x18e76a-0x18e792
0x000000014018e76a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e76f: push     rbp
0x000000014018e770: push     rsi
0x000000014018e771: push     rbx
0x000000014018e772: sub      rsp, 0x20
0x000000014018e776: lea      rbp, [rdx + 0x80]
0x000000014018e77d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018e784: call     0x1408089db
0x000000014018e789: nop      
0x000000014018e78a: add      rsp, 0x20
0x000000014018e78e: pop      rbx
0x000000014018e78f: pop      rsi
0x000000014018e790: pop      rbp
0x000000014018e791: ret      
