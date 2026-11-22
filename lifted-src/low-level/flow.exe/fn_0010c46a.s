; instruction-faithful x86-64 fallback for flow.exe rva=0x10c46a-0x10c492
0x000000014010c46a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c46f: push     rbp
0x000000014010c470: push     rsi
0x000000014010c471: push     rbx
0x000000014010c472: sub      rsp, 0x20
0x000000014010c476: lea      rbp, [rdx + 0x80]
0x000000014010c47d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010c484: call     0x1408089db
0x000000014010c489: nop      
0x000000014010c48a: add      rsp, 0x20
0x000000014010c48e: pop      rbx
0x000000014010c48f: pop      rsi
0x000000014010c490: pop      rbp
0x000000014010c491: ret      
