; instruction-faithful x86-64 fallback for flow.exe rva=0x614f1c-0x614f56
0x0000000140614f1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140614f21: push     rbp
0x0000000140614f22: push     rsi
0x0000000140614f23: push     rdi
0x0000000140614f24: push     rbx
0x0000000140614f25: sub      rsp, 0x28
0x0000000140614f29: lea      rbp, [rdx + 0x50]
0x0000000140614f2d: cmp      byte ptr [rbp - 1], 0
0x0000000140614f31: je       0x140614f4d
0x0000000140614f33: mov      r8d, 1
0x0000000140614f39: mov      r9d, 1
0x0000000140614f3f: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140614f43: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140614f47: call     0x14000a0f6
0x0000000140614f4c: nop      
0x0000000140614f4d: add      rsp, 0x28
0x0000000140614f51: pop      rbx
0x0000000140614f52: pop      rdi
0x0000000140614f53: pop      rsi
0x0000000140614f54: pop      rbp
0x0000000140614f55: ret      
