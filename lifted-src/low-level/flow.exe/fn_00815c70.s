; instruction-faithful x86-64 fallback for flow.exe rva=0x815c70-0x815cb4
0x0000000140815c70: push     rsi
0x0000000140815c71: push     rdi
0x0000000140815c72: push     rbx
0x0000000140815c73: sub      rsp, 0x40
0x0000000140815c77: test     rdx, rdx
0x0000000140815c7a: je       0x140815cac
0x0000000140815c7c: mov      rsi, rdx
0x0000000140815c7f: mov      rdi, rcx
0x0000000140815c82: lea      rbx, [rsp + 0x28]
0x0000000140815c87: mov      rcx, rbx
0x0000000140815c8a: mov      rdx, rdi
0x0000000140815c8d: call     0x1406448b0
0x0000000140815c92: mov      r8, qword ptr [rbx + 8]
0x0000000140815c96: mov      r9b, byte ptr [rbx + 0x10]
0x0000000140815c9a: mov      rcx, rdi
0x0000000140815c9d: mov      rdx, rsi
0x0000000140815ca0: add      rsp, 0x40
0x0000000140815ca4: pop      rbx
0x0000000140815ca5: pop      rdi
0x0000000140815ca6: pop      rsi
0x0000000140815ca7: jmp      0x140815cb4
0x0000000140815cac: add      rsp, 0x40
0x0000000140815cb0: pop      rbx
0x0000000140815cb1: pop      rdi
0x0000000140815cb2: pop      rsi
0x0000000140815cb3: ret      
