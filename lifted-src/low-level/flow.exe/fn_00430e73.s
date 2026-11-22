; instruction-faithful x86-64 fallback for flow.exe rva=0x430e73-0x430eb3
0x0000000140430e73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430e78: push     rbp
0x0000000140430e79: push     r15
0x0000000140430e7b: push     r14
0x0000000140430e7d: push     r13
0x0000000140430e7f: push     r12
0x0000000140430e81: push     rsi
0x0000000140430e82: push     rdi
0x0000000140430e83: push     rbx
0x0000000140430e84: sub      rsp, 0x28
0x0000000140430e88: lea      rbp, [rdx + 0x80]
0x0000000140430e8f: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140430e93: mov      dl, byte ptr [rbp + 0x70]
0x0000000140430e96: call     0x140507672
0x0000000140430e9b: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430ea2: add      rsp, 0x28
0x0000000140430ea6: pop      rbx
0x0000000140430ea7: pop      rdi
0x0000000140430ea8: pop      rsi
0x0000000140430ea9: pop      r12
0x0000000140430eab: pop      r13
0x0000000140430ead: pop      r14
0x0000000140430eaf: pop      r15
0x0000000140430eb1: pop      rbp
0x0000000140430eb2: ret      
