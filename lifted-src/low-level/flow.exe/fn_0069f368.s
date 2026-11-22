; instruction-faithful x86-64 fallback for flow.exe rva=0x69f368-0x69f38a
0x000000014069f368: mov      qword ptr [rsp + 0x10], rdx
0x000000014069f36d: push     rbp
0x000000014069f36e: push     rsi
0x000000014069f36f: push     rdi
0x000000014069f370: sub      rsp, 0x20
0x000000014069f374: lea      rbp, [rdx + 0x30]
0x000000014069f378: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069f37c: call     0x14069f390
0x000000014069f381: nop      
0x000000014069f382: add      rsp, 0x20
0x000000014069f386: pop      rdi
0x000000014069f387: pop      rsi
0x000000014069f388: pop      rbp
0x000000014069f389: ret      
