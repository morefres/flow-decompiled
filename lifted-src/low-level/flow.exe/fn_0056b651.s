; instruction-faithful x86-64 fallback for flow.exe rva=0x56b651-0x56b68e
0x000000014056b651: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b656: push     rbp
0x000000014056b657: push     rsi
0x000000014056b658: push     rdi
0x000000014056b659: push     rbx
0x000000014056b65a: sub      rsp, 0x28
0x000000014056b65e: lea      rbp, [rdx + 0x80]
0x000000014056b665: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056b66c: je       0x14056b67e
0x000000014056b66e: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b675: lea      rcx, [rbp - 0x60]
0x000000014056b679: call     0x1400ed753
0x000000014056b67e: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b685: add      rsp, 0x28
0x000000014056b689: pop      rbx
0x000000014056b68a: pop      rdi
0x000000014056b68b: pop      rsi
0x000000014056b68c: pop      rbp
0x000000014056b68d: ret      
