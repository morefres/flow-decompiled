; instruction-faithful x86-64 fallback for flow.exe rva=0x529b2d-0x529b76
0x0000000140529b2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529b32: push     rbp
0x0000000140529b33: push     rsi
0x0000000140529b34: push     rdi
0x0000000140529b35: push     rbx
0x0000000140529b36: sub      rsp, 0x38
0x0000000140529b3a: lea      rbp, [rdx + 0x80]
0x0000000140529b41: cmp      byte ptr [rbp + 0x52d], 0xff
0x0000000140529b48: je       0x140529b66
0x0000000140529b4a: lea      rcx, [rbp + 0x348]
0x0000000140529b51: call     0x140038a80
0x0000000140529b56: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529b5d: add      rsp, 0x38
0x0000000140529b61: pop      rbx
0x0000000140529b62: pop      rdi
0x0000000140529b63: pop      rsi
0x0000000140529b64: pop      rbp
0x0000000140529b65: ret      
0x0000000140529b66: mov      byte ptr [rbp + 0x52f], 1
0x0000000140529b6d: add      rsp, 0x38
0x0000000140529b71: pop      rbx
0x0000000140529b72: pop      rdi
0x0000000140529b73: pop      rsi
0x0000000140529b74: pop      rbp
0x0000000140529b75: ret      
