; instruction-faithful x86-64 fallback for flow.exe rva=0x18997c-0x1899d4
0x000000014018997c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189981: push     rbp
0x0000000140189982: push     r15
0x0000000140189984: push     r14
0x0000000140189986: push     r13
0x0000000140189988: push     r12
0x000000014018998a: push     rsi
0x000000014018998b: push     rdi
0x000000014018998c: push     rbx
0x000000014018998d: sub      rsp, 0x28
0x0000000140189991: lea      rbp, [rdx + 0x80]
0x0000000140189998: and      rdx, 0xffffffffffffff80
0x000000014018999c: mov      rbx, rdx
0x000000014018999f: movabs   rax, 0x7ffffffffffffffe
0x00000001401899a9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401899ad: jbe      0x1401899bf
0x00000001401899af: lea      rcx, [rbx + 0x3b28]
0x00000001401899b6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401899ba: call     0x1400f0969
0x00000001401899bf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401899c3: add      rsp, 0x28
0x00000001401899c7: pop      rbx
0x00000001401899c8: pop      rdi
0x00000001401899c9: pop      rsi
0x00000001401899ca: pop      r12
0x00000001401899cc: pop      r13
0x00000001401899ce: pop      r14
0x00000001401899d0: pop      r15
0x00000001401899d2: pop      rbp
0x00000001401899d3: ret      
