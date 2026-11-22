; instruction-faithful x86-64 fallback for flow.exe rva=0x310f2b-0x310f64
0x0000000140310f2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310f30: push     rbp
0x0000000140310f31: push     rsi
0x0000000140310f32: sub      rsp, 0x28
0x0000000140310f36: lea      rbp, [rdx + 0x40]
0x0000000140310f3a: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140310f3e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310f42: sub      qword ptr [rbp - 8], rax
0x0000000140310f46: je       0x140310f5d
0x0000000140310f48: mov      rcx, rsi
0x0000000140310f4b: call     0x140310f64
0x0000000140310f50: add      rsi, 0x98
0x0000000140310f57: dec      qword ptr [rbp - 8]
0x0000000140310f5b: jne      0x140310f48
0x0000000140310f5d: add      rsp, 0x28
0x0000000140310f61: pop      rsi
0x0000000140310f62: pop      rbp
0x0000000140310f63: ret      
