; instruction-faithful x86-64 fallback for flow.exe rva=0x15120c-0x151234
0x000000014015120c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151211: push     rbp
0x0000000140151212: push     rsi
0x0000000140151213: push     rbx
0x0000000140151214: sub      rsp, 0x20
0x0000000140151218: lea      rbp, [rdx + 0x80]
0x000000014015121f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140151226: call     0x1408089db
0x000000014015122b: nop      
0x000000014015122c: add      rsp, 0x20
0x0000000140151230: pop      rbx
0x0000000140151231: pop      rsi
0x0000000140151232: pop      rbp
0x0000000140151233: ret      
