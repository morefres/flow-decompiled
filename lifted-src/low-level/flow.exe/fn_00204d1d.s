; instruction-faithful x86-64 fallback for flow.exe rva=0x204d1d-0x204d5d
0x0000000140204d1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204d22: push     rbp
0x0000000140204d23: push     r15
0x0000000140204d25: push     r14
0x0000000140204d27: push     r13
0x0000000140204d29: push     r12
0x0000000140204d2b: push     rsi
0x0000000140204d2c: push     rdi
0x0000000140204d2d: push     rbx
0x0000000140204d2e: sub      rsp, 0x38
0x0000000140204d32: lea      rbp, [rdx + 0x80]
0x0000000140204d39: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140204d40: mov      dl, byte ptr [rbp + 0x58f]
0x0000000140204d46: call     0x140507672
0x0000000140204d4b: nop      
0x0000000140204d4c: add      rsp, 0x38
0x0000000140204d50: pop      rbx
0x0000000140204d51: pop      rdi
0x0000000140204d52: pop      rsi
0x0000000140204d53: pop      r12
0x0000000140204d55: pop      r13
0x0000000140204d57: pop      r14
0x0000000140204d59: pop      r15
0x0000000140204d5b: pop      rbp
0x0000000140204d5c: ret      
