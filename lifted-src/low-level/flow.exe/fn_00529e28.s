; instruction-faithful x86-64 fallback for flow.exe rva=0x529e28-0x529e71
0x0000000140529e28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529e2d: push     rbp
0x0000000140529e2e: push     rsi
0x0000000140529e2f: push     rdi
0x0000000140529e30: push     rbx
0x0000000140529e31: sub      rsp, 0x38
0x0000000140529e35: lea      rbp, [rdx + 0x80]
0x0000000140529e3c: cmp      byte ptr [rbp + 0x52d], 0xff
0x0000000140529e43: je       0x140529e61
0x0000000140529e45: lea      rcx, [rbp + 0x348]
0x0000000140529e4c: call     0x140038a80
0x0000000140529e51: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529e58: add      rsp, 0x38
0x0000000140529e5c: pop      rbx
0x0000000140529e5d: pop      rdi
0x0000000140529e5e: pop      rsi
0x0000000140529e5f: pop      rbp
0x0000000140529e60: ret      
0x0000000140529e61: mov      byte ptr [rbp + 0x52f], 1
0x0000000140529e68: add      rsp, 0x38
0x0000000140529e6c: pop      rbx
0x0000000140529e6d: pop      rdi
0x0000000140529e6e: pop      rsi
0x0000000140529e6f: pop      rbp
0x0000000140529e70: ret      
