; instruction-faithful x86-64 fallback for flow.exe rva=0x529afd-0x529b2d
0x0000000140529afd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529b02: push     rbp
0x0000000140529b03: push     rsi
0x0000000140529b04: push     rdi
0x0000000140529b05: push     rbx
0x0000000140529b06: sub      rsp, 0x38
0x0000000140529b0a: lea      rbp, [rdx + 0x80]
0x0000000140529b11: lea      rcx, [rbp + 0x348]
0x0000000140529b18: call     0x140038a80
0x0000000140529b1d: mov      byte ptr [rbp + 0x52f], 1
0x0000000140529b24: add      rsp, 0x38
0x0000000140529b28: pop      rbx
0x0000000140529b29: pop      rdi
0x0000000140529b2a: pop      rsi
0x0000000140529b2b: pop      rbp
0x0000000140529b2c: ret      
