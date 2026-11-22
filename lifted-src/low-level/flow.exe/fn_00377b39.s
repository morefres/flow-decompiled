; instruction-faithful x86-64 fallback for flow.exe rva=0x377b39-0x377b5e
0x0000000140377b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377b3e: push     rbp
0x0000000140377b3f: push     rsi
0x0000000140377b40: push     rbx
0x0000000140377b41: sub      rsp, 0x20
0x0000000140377b45: lea      rbp, [rdx + 0x80]
0x0000000140377b4c: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140377b50: call     0x1408089db
0x0000000140377b55: nop      
0x0000000140377b56: add      rsp, 0x20
0x0000000140377b5a: pop      rbx
0x0000000140377b5b: pop      rsi
0x0000000140377b5c: pop      rbp
0x0000000140377b5d: ret      
