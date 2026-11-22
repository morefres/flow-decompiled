; instruction-faithful x86-64 fallback for flow.exe rva=0x634f2e-0x634f71
0x0000000140634f2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140634f33: push     rbp
0x0000000140634f34: push     r15
0x0000000140634f36: push     r14
0x0000000140634f38: push     r13
0x0000000140634f3a: push     r12
0x0000000140634f3c: push     rsi
0x0000000140634f3d: push     rdi
0x0000000140634f3e: push     rbx
0x0000000140634f3f: sub      rsp, 0x38
0x0000000140634f43: lea      rbp, [rdx + 0x80]
0x0000000140634f4a: mov      r8, qword ptr [rbp - 0x18]
0x0000000140634f4e: shl      r8, 4
0x0000000140634f52: mov      rcx, qword ptr [rbp - 8]
0x0000000140634f56: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140634f5a: call     0x1408acdc0
0x0000000140634f5f: nop      
0x0000000140634f60: add      rsp, 0x38
0x0000000140634f64: pop      rbx
0x0000000140634f65: pop      rdi
0x0000000140634f66: pop      rsi
0x0000000140634f67: pop      r12
0x0000000140634f69: pop      r13
0x0000000140634f6b: pop      r14
0x0000000140634f6d: pop      r15
0x0000000140634f6f: pop      rbp
0x0000000140634f70: ret      
