; instruction-faithful x86-64 fallback for flow.exe rva=0x396ee5-0x396f39
0x0000000140396ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396eea: push     rbp
0x0000000140396eeb: push     r15
0x0000000140396eed: push     r14
0x0000000140396eef: push     r13
0x0000000140396ef1: push     r12
0x0000000140396ef3: push     rsi
0x0000000140396ef4: push     rdi
0x0000000140396ef5: push     rbx
0x0000000140396ef6: sub      rsp, 0x38
0x0000000140396efa: lea      rbp, [rdx + 0x80]
0x0000000140396f01: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396f08: mov      rcx, qword ptr [rax + 0x4a38]
0x0000000140396f0f: mov      rdx, qword ptr [rax + 0x4a40]
0x0000000140396f16: mov      r8d, 1
0x0000000140396f1c: mov      r9d, 1
0x0000000140396f22: call     0x14000a0f6
0x0000000140396f27: nop      
0x0000000140396f28: add      rsp, 0x38
0x0000000140396f2c: pop      rbx
0x0000000140396f2d: pop      rdi
0x0000000140396f2e: pop      rsi
0x0000000140396f2f: pop      r12
0x0000000140396f31: pop      r13
0x0000000140396f33: pop      r14
0x0000000140396f35: pop      r15
0x0000000140396f37: pop      rbp
0x0000000140396f38: ret      
