; instruction-faithful x86-64 fallback for flow.exe rva=0x355883-0x3558cc
0x0000000140355883: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355888: push     rbp
0x0000000140355889: push     rsi
0x000000014035588a: sub      rsp, 0x28
0x000000014035588e: lea      rbp, [rdx + 0x30]
0x0000000140355892: mov      rax, qword ptr [rbp - 8]
0x0000000140355896: mov      rsi, rax
0x0000000140355899: mov      rcx, qword ptr [rax + 0xe0]
0x00000001403558a0: cmp      rcx, -1
0x00000001403558a4: je       0x1403558be
0x00000001403558a6: mov      rdx, qword ptr [rsi + 0xe8]
0x00000001403558ad: mov      r8d, 1
0x00000001403558b3: mov      r9d, 1
0x00000001403558b9: call     0x14000a0f6
0x00000001403558be: mov      byte ptr [rsi + 0xdc], 0
0x00000001403558c5: add      rsp, 0x28
0x00000001403558c9: pop      rsi
0x00000001403558ca: pop      rbp
0x00000001403558cb: ret      
