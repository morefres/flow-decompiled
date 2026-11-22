; instruction-faithful x86-64 fallback for flow.exe rva=0x570a27-0x570a65
0x0000000140570a27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570a2c: push     rbp
0x0000000140570a2d: push     rsi
0x0000000140570a2e: push     rdi
0x0000000140570a2f: sub      rsp, 0x20
0x0000000140570a33: lea      rbp, [rdx + 0x30]
0x0000000140570a37: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140570a3b: mov      rax, rcx
0x0000000140570a3e: mov      rcx, qword ptr [rcx + 0x358]
0x0000000140570a45: test     rcx, rcx
0x0000000140570a48: je       0x140570a5d
0x0000000140570a4a: lock dec qword ptr [rcx]
0x0000000140570a4e: jne      0x140570a5d
0x0000000140570a50: mov      rdx, qword ptr [rax + 0x360]
0x0000000140570a57: call     0x14066e84b
0x0000000140570a5c: nop      
0x0000000140570a5d: add      rsp, 0x20
0x0000000140570a61: pop      rdi
0x0000000140570a62: pop      rsi
0x0000000140570a63: pop      rbp
0x0000000140570a64: ret      
