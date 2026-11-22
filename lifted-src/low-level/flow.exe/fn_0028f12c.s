; instruction-faithful x86-64 fallback for flow.exe rva=0x28f12c-0x28f14e
0x000000014028f12c: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f131: push     rbp
0x000000014028f132: push     rsi
0x000000014028f133: push     rdi
0x000000014028f134: sub      rsp, 0x20
0x000000014028f138: lea      rbp, [rdx + 0x30]
0x000000014028f13c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028f140: call     0x140038a80
0x000000014028f145: nop      
0x000000014028f146: add      rsp, 0x20
0x000000014028f14a: pop      rdi
0x000000014028f14b: pop      rsi
0x000000014028f14c: pop      rbp
0x000000014028f14d: ret      
