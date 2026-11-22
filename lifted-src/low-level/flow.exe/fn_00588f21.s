; instruction-faithful x86-64 fallback for flow.exe rva=0x588f21-0x588f66
0x0000000140588f21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588f26: push     rbp
0x0000000140588f27: push     r15
0x0000000140588f29: push     r14
0x0000000140588f2b: push     r13
0x0000000140588f2d: push     r12
0x0000000140588f2f: push     rsi
0x0000000140588f30: push     rdi
0x0000000140588f31: push     rbx
0x0000000140588f32: sub      rsp, 0x38
0x0000000140588f36: lea      rbp, [rdx + 0x80]
0x0000000140588f3d: mov      bl, byte ptr [rbp + 0x77f]
0x0000000140588f43: lea      rcx, [rbp + 0x5a0]
0x0000000140588f4a: call     0x140038c3e
0x0000000140588f4f: mov      byte ptr [rbp + 0x76d], bl
0x0000000140588f55: add      rsp, 0x38
0x0000000140588f59: pop      rbx
0x0000000140588f5a: pop      rdi
0x0000000140588f5b: pop      rsi
0x0000000140588f5c: pop      r12
0x0000000140588f5e: pop      r13
0x0000000140588f60: pop      r14
0x0000000140588f62: pop      r15
0x0000000140588f64: pop      rbp
0x0000000140588f65: ret      
