; instruction-faithful x86-64 fallback for flow.exe rva=0x39e873-0x39e8ad
0x000000014039e873: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e878: push     rbp
0x000000014039e879: push     r14
0x000000014039e87b: push     rsi
0x000000014039e87c: push     rdi
0x000000014039e87d: push     rbx
0x000000014039e87e: sub      rsp, 0x30
0x000000014039e882: lea      rbp, [rdx + 0x80]
0x000000014039e889: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e890: mov      rcx, qword ptr [rax + 0x1910]
0x000000014039e897: mov      edx, 1
0x000000014039e89c: call     0x140815c70
0x000000014039e8a1: nop      
0x000000014039e8a2: add      rsp, 0x30
0x000000014039e8a6: pop      rbx
0x000000014039e8a7: pop      rdi
0x000000014039e8a8: pop      rsi
0x000000014039e8a9: pop      r14
0x000000014039e8ab: pop      rbp
0x000000014039e8ac: ret      
