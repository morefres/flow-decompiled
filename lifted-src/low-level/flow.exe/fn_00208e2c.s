; instruction-faithful x86-64 fallback for flow.exe rva=0x208e2c-0x208e5a
0x0000000140208e2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208e31: push     rbp
0x0000000140208e32: push     rsi
0x0000000140208e33: push     rdi
0x0000000140208e34: sub      rsp, 0x20
0x0000000140208e38: lea      rbp, [rdx + 0x30]
0x0000000140208e3c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208e40: mov      rcx, qword ptr [rax + 0x568]
0x0000000140208e47: test     rcx, rcx
0x0000000140208e4a: je       0x140208e52
0x0000000140208e4c: call     0x14066c933
0x0000000140208e51: nop      
0x0000000140208e52: add      rsp, 0x20
0x0000000140208e56: pop      rdi
0x0000000140208e57: pop      rsi
0x0000000140208e58: pop      rbp
0x0000000140208e59: ret      
