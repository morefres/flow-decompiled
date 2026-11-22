; instruction-faithful x86-64 fallback for flow.exe rva=0x32e5ff-0x32e627
0x000000014032e5ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e604: push     rbp
0x000000014032e605: push     rsi
0x000000014032e606: push     rbx
0x000000014032e607: sub      rsp, 0x20
0x000000014032e60b: lea      rbp, [rdx + 0x80]
0x000000014032e612: mov      rcx, qword ptr [rbp + 0x1250]
0x000000014032e619: call     0x1408089db
0x000000014032e61e: nop      
0x000000014032e61f: add      rsp, 0x20
0x000000014032e623: pop      rbx
0x000000014032e624: pop      rsi
0x000000014032e625: pop      rbp
0x000000014032e626: ret      
