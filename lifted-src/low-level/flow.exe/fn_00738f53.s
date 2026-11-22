; instruction-faithful x86-64 fallback for flow.exe rva=0x738f53-0x738fb3
0x0000000140738f53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140738f58: push     rbp
0x0000000140738f59: push     r15
0x0000000140738f5b: push     r14
0x0000000140738f5d: push     r13
0x0000000140738f5f: push     r12
0x0000000140738f61: push     rsi
0x0000000140738f62: push     rdi
0x0000000140738f63: push     rbx
0x0000000140738f64: sub      rsp, 0x48
0x0000000140738f68: lea      rbp, [rdx + 0x80]
0x0000000140738f6f: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140738f76: mov      rdx, qword ptr [rbp + 0x5c8]
0x0000000140738f7d: mov      r8d, 1
0x0000000140738f83: mov      r9d, 1
0x0000000140738f89: call     0x14000a0f6
0x0000000140738f8e: mov      al, 1
0x0000000140738f90: mov      byte ptr [rbp + 0x6af], al
0x0000000140738f96: mov      byte ptr [rbp + 0x6ae], al
0x0000000140738f9c: mov      byte ptr [rbp + 0x6ad], al
0x0000000140738fa2: add      rsp, 0x48
0x0000000140738fa6: pop      rbx
0x0000000140738fa7: pop      rdi
0x0000000140738fa8: pop      rsi
0x0000000140738fa9: pop      r12
0x0000000140738fab: pop      r13
0x0000000140738fad: pop      r14
0x0000000140738faf: pop      r15
0x0000000140738fb1: pop      rbp
0x0000000140738fb2: ret      
