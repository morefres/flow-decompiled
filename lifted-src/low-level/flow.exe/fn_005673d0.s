; instruction-faithful x86-64 fallback for flow.exe rva=0x5673d0-0x56740d
0x00000001405673d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405673d5: push     rbp
0x00000001405673d6: push     rsi
0x00000001405673d7: push     rdi
0x00000001405673d8: push     rbx
0x00000001405673d9: sub      rsp, 0x28
0x00000001405673dd: lea      rbp, [rdx + 0x80]
0x00000001405673e4: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405673eb: je       0x1405673fd
0x00000001405673ed: mov      byte ptr [rbp + 0x262f], 0
0x00000001405673f4: lea      rcx, [rbp - 0x60]
0x00000001405673f8: call     0x1400ed753
0x00000001405673fd: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567404: add      rsp, 0x28
0x0000000140567408: pop      rbx
0x0000000140567409: pop      rdi
0x000000014056740a: pop      rsi
0x000000014056740b: pop      rbp
0x000000014056740c: ret      
