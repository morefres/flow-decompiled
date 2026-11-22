; instruction-faithful x86-64 fallback for flow.exe rva=0x529e71-0x529ead
0x0000000140529e71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529e76: push     rbp
0x0000000140529e77: push     rsi
0x0000000140529e78: push     rdi
0x0000000140529e79: push     rbx
0x0000000140529e7a: sub      rsp, 0x38
0x0000000140529e7e: lea      rbp, [rdx + 0x80]
0x0000000140529e85: cmp      byte ptr [rbp + 0x52e], 0
0x0000000140529e8c: je       0x140529e9a
0x0000000140529e8e: lea      rcx, [rbp + 0x1b8]
0x0000000140529e95: call     0x140046ef1
0x0000000140529e9a: lea      rcx, [rbp - 0x48]
0x0000000140529e9e: call     0x140038cc4
0x0000000140529ea3: nop      
0x0000000140529ea4: add      rsp, 0x38
0x0000000140529ea8: pop      rbx
0x0000000140529ea9: pop      rdi
0x0000000140529eaa: pop      rsi
0x0000000140529eab: pop      rbp
0x0000000140529eac: ret      
