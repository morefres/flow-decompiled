; instruction-faithful x86-64 fallback for flow.exe rva=0x56b8bd-0x56b8fa
0x000000014056b8bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b8c2: push     rbp
0x000000014056b8c3: push     rsi
0x000000014056b8c4: push     rdi
0x000000014056b8c5: push     rbx
0x000000014056b8c6: sub      rsp, 0x28
0x000000014056b8ca: lea      rbp, [rdx + 0x80]
0x000000014056b8d1: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056b8d8: je       0x14056b8ea
0x000000014056b8da: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b8e1: lea      rcx, [rbp - 0x60]
0x000000014056b8e5: call     0x1400ed753
0x000000014056b8ea: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b8f1: add      rsp, 0x28
0x000000014056b8f5: pop      rbx
0x000000014056b8f6: pop      rdi
0x000000014056b8f7: pop      rsi
0x000000014056b8f8: pop      rbp
0x000000014056b8f9: ret      
