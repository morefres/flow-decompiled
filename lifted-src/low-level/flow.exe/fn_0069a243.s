; instruction-faithful x86-64 fallback for flow.exe rva=0x69a243-0x69a265
0x000000014069a243: mov      qword ptr [rsp + 0x10], rdx
0x000000014069a248: push     rbp
0x000000014069a249: push     rsi
0x000000014069a24a: push     rdi
0x000000014069a24b: sub      rsp, 0x20
0x000000014069a24f: lea      rbp, [rdx + 0x30]
0x000000014069a253: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069a257: call     0x140691f45
0x000000014069a25c: nop      
0x000000014069a25d: add      rsp, 0x20
0x000000014069a261: pop      rdi
0x000000014069a262: pop      rsi
0x000000014069a263: pop      rbp
0x000000014069a264: ret      
