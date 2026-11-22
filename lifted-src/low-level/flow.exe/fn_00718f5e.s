; instruction-faithful x86-64 fallback for flow.exe rva=0x718f5e-0x718f96
0x0000000140718f5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718f63: push     rbp
0x0000000140718f64: push     r15
0x0000000140718f66: push     r14
0x0000000140718f68: push     r12
0x0000000140718f6a: push     rsi
0x0000000140718f6b: push     rdi
0x0000000140718f6c: push     rbx
0x0000000140718f6d: sub      rsp, 0x20
0x0000000140718f71: lea      rbp, [rdx + 0x60]
0x0000000140718f75: lea      rcx, [rbp - 0x40]
0x0000000140718f79: mov      rax, qword ptr [rbp - 0x10]
0x0000000140718f7d: mov      qword ptr [rcx + 0x10], rax
0x0000000140718f81: call     0x1406e2f39
0x0000000140718f86: nop      
0x0000000140718f87: add      rsp, 0x20
0x0000000140718f8b: pop      rbx
0x0000000140718f8c: pop      rdi
0x0000000140718f8d: pop      rsi
0x0000000140718f8e: pop      r12
0x0000000140718f90: pop      r14
0x0000000140718f92: pop      r15
0x0000000140718f94: pop      rbp
0x0000000140718f95: ret      
