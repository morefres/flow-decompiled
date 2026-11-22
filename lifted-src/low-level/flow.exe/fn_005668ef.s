; instruction-faithful x86-64 fallback for flow.exe rva=0x5668ef-0x56692c
0x00000001405668ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405668f4: push     rbp
0x00000001405668f5: push     rsi
0x00000001405668f6: push     rdi
0x00000001405668f7: push     rbx
0x00000001405668f8: sub      rsp, 0x28
0x00000001405668fc: lea      rbp, [rdx + 0x80]
0x0000000140566903: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056690a: je       0x14056691c
0x000000014056690c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566913: lea      rcx, [rbp - 0x60]
0x0000000140566917: call     0x1400f0969
0x000000014056691c: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566923: add      rsp, 0x28
0x0000000140566927: pop      rbx
0x0000000140566928: pop      rdi
0x0000000140566929: pop      rsi
0x000000014056692a: pop      rbp
0x000000014056692b: ret      
