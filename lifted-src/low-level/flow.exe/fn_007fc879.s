; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc879-0x7fc8d7
0x00000001407fc879: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fc87e: push     rbp
0x00000001407fc87f: push     r15
0x00000001407fc881: push     r14
0x00000001407fc883: push     r13
0x00000001407fc885: push     r12
0x00000001407fc887: push     rsi
0x00000001407fc888: push     rdi
0x00000001407fc889: push     rbx
0x00000001407fc88a: sub      rsp, 0x38
0x00000001407fc88e: lea      rbp, [rdx + 0x80]
0x00000001407fc895: cmp      byte ptr [rbp + 0x5f], 0
0x00000001407fc899: je       0x1407fc8c6
0x00000001407fc89b: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407fc89f: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407fc8a3: mov      r8d, 1
0x00000001407fc8a9: mov      r9d, 1
0x00000001407fc8af: call     0x14000a0f6
0x00000001407fc8b4: nop      
0x00000001407fc8b5: add      rsp, 0x38
0x00000001407fc8b9: pop      rbx
0x00000001407fc8ba: pop      rdi
0x00000001407fc8bb: pop      rsi
0x00000001407fc8bc: pop      r12
0x00000001407fc8be: pop      r13
0x00000001407fc8c0: pop      r14
0x00000001407fc8c2: pop      r15
0x00000001407fc8c4: pop      rbp
0x00000001407fc8c5: ret      
0x00000001407fc8c6: add      rsp, 0x38
0x00000001407fc8ca: pop      rbx
0x00000001407fc8cb: pop      rdi
0x00000001407fc8cc: pop      rsi
0x00000001407fc8cd: pop      r12
0x00000001407fc8cf: pop      r13
0x00000001407fc8d1: pop      r14
0x00000001407fc8d3: pop      r15
0x00000001407fc8d5: pop      rbp
0x00000001407fc8d6: ret      
