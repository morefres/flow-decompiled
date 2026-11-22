; instruction-faithful x86-64 fallback for flow.exe rva=0x5815c7-0x581604
0x00000001405815c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405815cc: push     rbp
0x00000001405815cd: push     rsi
0x00000001405815ce: push     rdi
0x00000001405815cf: push     rbx
0x00000001405815d0: sub      rsp, 0x28
0x00000001405815d4: lea      rbp, [rdx + 0x80]
0x00000001405815db: cmp      byte ptr [rbp + 0xe0e], 0
0x00000001405815e2: je       0x1405815f4
0x00000001405815e4: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405815eb: lea      rcx, [rbp - 0x60]
0x00000001405815ef: call     0x14028f053
0x00000001405815f4: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405815fb: add      rsp, 0x28
0x00000001405815ff: pop      rbx
0x0000000140581600: pop      rdi
0x0000000140581601: pop      rsi
0x0000000140581602: pop      rbp
0x0000000140581603: ret      
