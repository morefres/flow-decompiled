; instruction-faithful x86-64 fallback for flow.exe rva=0x581df9-0x581e36
0x0000000140581df9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581dfe: push     rbp
0x0000000140581dff: push     rsi
0x0000000140581e00: push     rdi
0x0000000140581e01: push     rbx
0x0000000140581e02: sub      rsp, 0x28
0x0000000140581e06: lea      rbp, [rdx + 0x80]
0x0000000140581e0d: cmp      byte ptr [rbp + 0x8f8d], 0
0x0000000140581e14: je       0x140581e26
0x0000000140581e16: mov      byte ptr [rbp + 0x8f8f], 0
0x0000000140581e1d: lea      rcx, [rbp - 0x60]
0x0000000140581e21: call     0x140376f1c
0x0000000140581e26: mov      byte ptr [rbp + 0x8f8f], 0
0x0000000140581e2d: add      rsp, 0x28
0x0000000140581e31: pop      rbx
0x0000000140581e32: pop      rdi
0x0000000140581e33: pop      rsi
0x0000000140581e34: pop      rbp
0x0000000140581e35: ret      
