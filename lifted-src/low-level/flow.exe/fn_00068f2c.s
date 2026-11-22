; instruction-faithful x86-64 fallback for flow.exe rva=0x68f2c-0x68f68
0x0000000140068f2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068f31: push     rbp
0x0000000140068f32: push     rsi
0x0000000140068f33: push     rdi
0x0000000140068f34: sub      rsp, 0x20
0x0000000140068f38: lea      rbp, [rdx + 0x30]
0x0000000140068f3c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140068f40: mov      rcx, qword ptr [rax + 0x168]
0x0000000140068f47: mov      rdx, qword ptr [rax + 0x170]
0x0000000140068f4e: mov      r8d, 1
0x0000000140068f54: mov      r9d, 1
0x0000000140068f5a: call     0x14000a0f6
0x0000000140068f5f: nop      
0x0000000140068f60: add      rsp, 0x20
0x0000000140068f64: pop      rdi
0x0000000140068f65: pop      rsi
0x0000000140068f66: pop      rbp
0x0000000140068f67: ret      
