; instruction-faithful x86-64 fallback for flow.exe rva=0x566b98-0x566bd5
0x0000000140566b98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566b9d: push     rbp
0x0000000140566b9e: push     rsi
0x0000000140566b9f: push     rdi
0x0000000140566ba0: push     rbx
0x0000000140566ba1: sub      rsp, 0x28
0x0000000140566ba5: lea      rbp, [rdx + 0x80]
0x0000000140566bac: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140566bb3: je       0x140566bc5
0x0000000140566bb5: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566bbc: lea      rcx, [rbp - 0x60]
0x0000000140566bc0: call     0x1400f0969
0x0000000140566bc5: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566bcc: add      rsp, 0x28
0x0000000140566bd0: pop      rbx
0x0000000140566bd1: pop      rdi
0x0000000140566bd2: pop      rsi
0x0000000140566bd3: pop      rbp
0x0000000140566bd4: ret      
