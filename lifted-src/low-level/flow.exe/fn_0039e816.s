; instruction-faithful x86-64 fallback for flow.exe rva=0x39e816-0x39e845
0x000000014039e816: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e81b: push     rbp
0x000000014039e81c: push     r14
0x000000014039e81e: push     rsi
0x000000014039e81f: push     rdi
0x000000014039e820: push     rbx
0x000000014039e821: sub      rsp, 0x30
0x000000014039e825: lea      rbp, [rdx + 0x80]
0x000000014039e82c: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e833: mov      byte ptr [rax + 0x1918], 2
0x000000014039e83a: add      rsp, 0x30
0x000000014039e83e: pop      rbx
0x000000014039e83f: pop      rdi
0x000000014039e840: pop      rsi
0x000000014039e841: pop      r14
0x000000014039e843: pop      rbp
0x000000014039e844: ret      
