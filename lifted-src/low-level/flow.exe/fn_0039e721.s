; instruction-faithful x86-64 fallback for flow.exe rva=0x39e721-0x39e769
0x000000014039e721: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e726: push     rbp
0x000000014039e727: push     r14
0x000000014039e729: push     rsi
0x000000014039e72a: push     rdi
0x000000014039e72b: push     rbx
0x000000014039e72c: sub      rsp, 0x30
0x000000014039e730: lea      rbp, [rdx + 0x80]
0x000000014039e737: mov      rsi, qword ptr [rbp + 0x470]
0x000000014039e73e: mov      byte ptr [rsi + 0x1ce1], 0
0x000000014039e745: mov      rcx, qword ptr [rbp + 0x460]
0x000000014039e74c: call     0x140038cc4
0x000000014039e751: lea      rcx, [rsi + 0x1138]
0x000000014039e758: call     0x140038c3e
0x000000014039e75d: nop      
0x000000014039e75e: add      rsp, 0x30
0x000000014039e762: pop      rbx
0x000000014039e763: pop      rdi
0x000000014039e764: pop      rsi
0x000000014039e765: pop      r14
0x000000014039e767: pop      rbp
0x000000014039e768: ret      
