; instruction-faithful x86-64 fallback for flow.exe rva=0x580b3b-0x580b78
0x0000000140580b3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580b40: push     rbp
0x0000000140580b41: push     rsi
0x0000000140580b42: push     rdi
0x0000000140580b43: push     rbx
0x0000000140580b44: sub      rsp, 0x28
0x0000000140580b48: lea      rbp, [rdx + 0x80]
0x0000000140580b4f: cmp      byte ptr [rbp + 0xe0e], 0
0x0000000140580b56: je       0x140580b68
0x0000000140580b58: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580b5f: lea      rcx, [rbp - 0x60]
0x0000000140580b63: call     0x14028f053
0x0000000140580b68: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580b6f: add      rsp, 0x28
0x0000000140580b73: pop      rbx
0x0000000140580b74: pop      rdi
0x0000000140580b75: pop      rsi
0x0000000140580b76: pop      rbp
0x0000000140580b77: ret      
