; instruction-faithful x86-64 fallback for flow.exe rva=0x685c49-0x685c88
0x0000000140685c49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685c4e: push     rbp
0x0000000140685c4f: push     rsi
0x0000000140685c50: push     rdi
0x0000000140685c51: push     rbx
0x0000000140685c52: sub      rsp, 0x28
0x0000000140685c56: lea      rbp, [rdx + 0x80]
0x0000000140685c5d: cmp      byte ptr [rbp + 0x1cf], 0
0x0000000140685c64: je       0x140685c72
0x0000000140685c66: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140685c6d: call     0x1406855e2
0x0000000140685c72: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140685c79: call     0x1406850c7
0x0000000140685c7e: nop      
0x0000000140685c7f: add      rsp, 0x28
0x0000000140685c83: pop      rbx
0x0000000140685c84: pop      rdi
0x0000000140685c85: pop      rsi
0x0000000140685c86: pop      rbp
0x0000000140685c87: ret      
