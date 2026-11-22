; instruction-faithful x86-64 fallback for flow.exe rva=0x719524-0x71955f
0x0000000140719524: mov      qword ptr [rsp + 0x10], rdx
0x0000000140719529: push     rbp
0x000000014071952a: push     r14
0x000000014071952c: push     rsi
0x000000014071952d: push     rdi
0x000000014071952e: push     rbx
0x000000014071952f: sub      rsp, 0x30
0x0000000140719533: lea      rbp, [rdx + 0x80]
0x000000014071953a: mov      rcx, qword ptr [rbp - 8]
0x000000014071953e: call     0x1405ab32a
0x0000000140719543: mov      rax, qword ptr [rbp + 0x10]
0x0000000140719547: mov      rcx, qword ptr [rax]
0x000000014071954a: mov      rdx, qword ptr [rax + 8]
0x000000014071954e: call     0x14003668a
0x0000000140719553: nop      
0x0000000140719554: add      rsp, 0x30
0x0000000140719558: pop      rbx
0x0000000140719559: pop      rdi
0x000000014071955a: pop      rsi
0x000000014071955b: pop      r14
0x000000014071955d: pop      rbp
0x000000014071955e: ret      
