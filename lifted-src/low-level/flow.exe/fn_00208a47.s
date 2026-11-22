; instruction-faithful x86-64 fallback for flow.exe rva=0x208a47-0x208a65
0x0000000140208a47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208a4c: push     rbp
0x0000000140208a4d: push     rsi
0x0000000140208a4e: sub      rsp, 0x28
0x0000000140208a52: lea      rbp, [rdx + 0x30]
0x0000000140208a56: mov      rax, qword ptr [rbp - 8]
0x0000000140208a5a: mov      byte ptr [rax + 0x70], 0
0x0000000140208a5e: add      rsp, 0x28
0x0000000140208a62: pop      rsi
0x0000000140208a63: pop      rbp
0x0000000140208a64: ret      
