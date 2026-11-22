; instruction-faithful x86-64 fallback for flow.exe rva=0x529df8-0x529e28
0x0000000140529df8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529dfd: push     rbp
0x0000000140529dfe: push     rsi
0x0000000140529dff: push     rdi
0x0000000140529e00: push     rbx
0x0000000140529e01: sub      rsp, 0x38
0x0000000140529e05: lea      rbp, [rdx + 0x80]
0x0000000140529e0c: lea      rcx, [rbp + 0x348]
0x0000000140529e13: call     0x140038a80
0x0000000140529e18: mov      byte ptr [rbp + 0x52f], 1
0x0000000140529e1f: add      rsp, 0x38
0x0000000140529e23: pop      rbx
0x0000000140529e24: pop      rdi
0x0000000140529e25: pop      rsi
0x0000000140529e26: pop      rbp
0x0000000140529e27: ret      
