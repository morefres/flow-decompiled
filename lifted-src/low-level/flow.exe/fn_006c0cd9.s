; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0cd9-0x6c0d20
0x00000001406c0cd9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0cde: push     rbp
0x00000001406c0cdf: push     r15
0x00000001406c0ce1: push     r14
0x00000001406c0ce3: push     r13
0x00000001406c0ce5: push     r12
0x00000001406c0ce7: push     rsi
0x00000001406c0ce8: push     rdi
0x00000001406c0ce9: push     rbx
0x00000001406c0cea: sub      rsp, 0x28
0x00000001406c0cee: lea      rbp, [rdx + 0x80]
0x00000001406c0cf5: mov      r8d, 2
0x00000001406c0cfb: mov      r9d, 2
0x00000001406c0d01: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406c0d05: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406c0d09: call     0x14000a0f6
0x00000001406c0d0e: nop      
0x00000001406c0d0f: add      rsp, 0x28
0x00000001406c0d13: pop      rbx
0x00000001406c0d14: pop      rdi
0x00000001406c0d15: pop      rsi
0x00000001406c0d16: pop      r12
0x00000001406c0d18: pop      r13
0x00000001406c0d1a: pop      r14
0x00000001406c0d1c: pop      r15
0x00000001406c0d1e: pop      rbp
0x00000001406c0d1f: ret      
