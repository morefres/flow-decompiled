; instruction-faithful x86-64 fallback for flow.exe rva=0x119f2c-0x119f67
0x0000000140119f2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140119f31: push     rbp
0x0000000140119f32: push     r14
0x0000000140119f34: push     rsi
0x0000000140119f35: push     rdi
0x0000000140119f36: push     rbx
0x0000000140119f37: sub      rsp, 0x30
0x0000000140119f3b: lea      rbp, [rdx + 0x80]
0x0000000140119f42: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140119f46: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140119f4a: mov      r8d, 1
0x0000000140119f50: mov      r9d, 1
0x0000000140119f56: call     0x14000a0f6
0x0000000140119f5b: nop      
0x0000000140119f5c: add      rsp, 0x30
0x0000000140119f60: pop      rbx
0x0000000140119f61: pop      rdi
0x0000000140119f62: pop      rsi
0x0000000140119f63: pop      r14
0x0000000140119f65: pop      rbp
0x0000000140119f66: ret      
