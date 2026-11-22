; instruction-faithful x86-64 fallback for flow.exe rva=0x307715-0x307740
0x0000000140307715: mov      qword ptr [rsp + 0x10], rdx
0x000000014030771a: push     rbp
0x000000014030771b: push     rsi
0x000000014030771c: sub      rsp, 0x28
0x0000000140307720: lea      rbp, [rdx + 0x80]
0x0000000140307727: mov      rax, qword ptr [rbp + 0xa58]
0x000000014030772e: mov      qword ptr [rax + 0xae0], 0
0x0000000140307739: add      rsp, 0x28
0x000000014030773d: pop      rsi
0x000000014030773e: pop      rbp
0x000000014030773f: ret      
