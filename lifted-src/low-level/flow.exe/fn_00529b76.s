; instruction-faithful x86-64 fallback for flow.exe rva=0x529b76-0x529bb2
0x0000000140529b76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140529b7b: push     rbp
0x0000000140529b7c: push     rsi
0x0000000140529b7d: push     rdi
0x0000000140529b7e: push     rbx
0x0000000140529b7f: sub      rsp, 0x38
0x0000000140529b83: lea      rbp, [rdx + 0x80]
0x0000000140529b8a: cmp      byte ptr [rbp + 0x52e], 0
0x0000000140529b91: je       0x140529b9f
0x0000000140529b93: lea      rcx, [rbp + 0x1b8]
0x0000000140529b9a: call     0x140046ef1
0x0000000140529b9f: lea      rcx, [rbp - 0x48]
0x0000000140529ba3: call     0x140038cc4
0x0000000140529ba8: nop      
0x0000000140529ba9: add      rsp, 0x38
0x0000000140529bad: pop      rbx
0x0000000140529bae: pop      rdi
0x0000000140529baf: pop      rsi
0x0000000140529bb0: pop      rbp
0x0000000140529bb1: ret      
