; instruction-faithful x86-64 fallback for flow.exe rva=0x32e865-0x32e890
0x000000014032e865: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e86a: push     rbp
0x000000014032e86b: push     rsi
0x000000014032e86c: sub      rsp, 0x28
0x000000014032e870: lea      rbp, [rdx + 0x80]
0x000000014032e877: mov      rax, qword ptr [rbp + 0x8e8]
0x000000014032e87e: mov      qword ptr [rax + 0x970], 0
0x000000014032e889: add      rsp, 0x28
0x000000014032e88d: pop      rsi
0x000000014032e88e: pop      rbp
0x000000014032e88f: ret      
