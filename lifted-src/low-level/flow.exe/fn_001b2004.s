; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2004-0x1b2039
0x00000001401b2004: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2009: push     rbp
0x00000001401b200a: push     rsi
0x00000001401b200b: push     rbx
0x00000001401b200c: sub      rsp, 0x20
0x00000001401b2010: lea      rbp, [rdx + 0x80]
0x00000001401b2017: lea      rdx, [rbp + 0x12e8]
0x00000001401b201e: mov      dword ptr [rdx], 2
0x00000001401b2024: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b202b: call     0x1400ee56a
0x00000001401b2030: nop      
0x00000001401b2031: add      rsp, 0x20
0x00000001401b2035: pop      rbx
0x00000001401b2036: pop      rsi
0x00000001401b2037: pop      rbp
0x00000001401b2038: ret      
