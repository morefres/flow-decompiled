; instruction-faithful x86-64 fallback for flow.exe rva=0x568b84-0x568bc1
0x0000000140568b84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568b89: push     rbp
0x0000000140568b8a: push     rsi
0x0000000140568b8b: push     rdi
0x0000000140568b8c: push     rbx
0x0000000140568b8d: sub      rsp, 0x28
0x0000000140568b91: lea      rbp, [rdx + 0x80]
0x0000000140568b98: cmp      byte ptr [rbp + 0x26ee], 0
0x0000000140568b9f: je       0x140568bb1
0x0000000140568ba1: mov      byte ptr [rbp + 0x26ef], 0
0x0000000140568ba8: lea      rcx, [rbp - 0x60]
0x0000000140568bac: call     0x14015772b
0x0000000140568bb1: mov      byte ptr [rbp + 0x26ef], 0
0x0000000140568bb8: add      rsp, 0x28
0x0000000140568bbc: pop      rbx
0x0000000140568bbd: pop      rdi
0x0000000140568bbe: pop      rsi
0x0000000140568bbf: pop      rbp
0x0000000140568bc0: ret      
