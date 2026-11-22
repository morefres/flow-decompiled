; instruction-faithful x86-64 fallback for flow.exe rva=0x311248-0x311270
0x0000000140311248: mov      qword ptr [rsp + 0x10], rdx
0x000000014031124d: push     rbp
0x000000014031124e: push     rsi
0x000000014031124f: push     rbx
0x0000000140311250: sub      rsp, 0x20
0x0000000140311254: lea      rbp, [rdx + 0x80]
0x000000014031125b: mov      rcx, qword ptr [rbp + 0x2f50]
0x0000000140311262: call     0x1408089db
0x0000000140311267: nop      
0x0000000140311268: add      rsp, 0x20
0x000000014031126c: pop      rbx
0x000000014031126d: pop      rsi
0x000000014031126e: pop      rbp
0x000000014031126f: ret      
