; instruction-faithful x86-64 fallback for flow.exe rva=0x208a65-0x208aa9
0x0000000140208a65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208a6a: push     rbp
0x0000000140208a6b: push     rsi
0x0000000140208a6c: sub      rsp, 0x28
0x0000000140208a70: lea      rbp, [rdx + 0x30]
0x0000000140208a74: mov      rax, qword ptr [rbp - 8]
0x0000000140208a78: cmp      byte ptr [rax + 0x70], 0
0x0000000140208a7c: je       0x140208aa2
0x0000000140208a7e: mov      rax, qword ptr [rbp - 8]
0x0000000140208a82: mov      rcx, qword ptr [rax]
0x0000000140208a85: mov      rdx, qword ptr [rax + 8]
0x0000000140208a89: mov      r8d, 1
0x0000000140208a8f: mov      r9d, 1
0x0000000140208a95: call     0x14000a0f6
0x0000000140208a9a: nop      
0x0000000140208a9b: add      rsp, 0x28
0x0000000140208a9f: pop      rsi
0x0000000140208aa0: pop      rbp
0x0000000140208aa1: ret      
0x0000000140208aa2: add      rsp, 0x28
0x0000000140208aa6: pop      rsi
0x0000000140208aa7: pop      rbp
0x0000000140208aa8: ret      
