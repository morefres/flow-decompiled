; instruction-faithful x86-64 fallback for flow.exe rva=0x566e41-0x566e7e
0x0000000140566e41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566e46: push     rbp
0x0000000140566e47: push     rsi
0x0000000140566e48: push     rdi
0x0000000140566e49: push     rbx
0x0000000140566e4a: sub      rsp, 0x28
0x0000000140566e4e: lea      rbp, [rdx + 0x80]
0x0000000140566e55: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140566e5c: je       0x140566e6e
0x0000000140566e5e: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566e65: lea      rcx, [rbp - 0x60]
0x0000000140566e69: call     0x1400f0969
0x0000000140566e6e: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566e75: add      rsp, 0x28
0x0000000140566e79: pop      rbx
0x0000000140566e7a: pop      rdi
0x0000000140566e7b: pop      rsi
0x0000000140566e7c: pop      rbp
0x0000000140566e7d: ret      
