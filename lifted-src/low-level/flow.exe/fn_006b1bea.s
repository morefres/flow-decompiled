; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1bea-0x6b1c28
0x00000001406b1bea: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1bef: push     rbp
0x00000001406b1bf0: push     r15
0x00000001406b1bf2: push     r14
0x00000001406b1bf4: push     r13
0x00000001406b1bf6: push     r12
0x00000001406b1bf8: push     rsi
0x00000001406b1bf9: push     rdi
0x00000001406b1bfa: push     rbx
0x00000001406b1bfb: sub      rsp, 0x28
0x00000001406b1bff: lea      rbp, [rdx + 0x80]
0x00000001406b1c06: mov      rcx, rbp
0x00000001406b1c09: mov      rax, qword ptr [rbp + 0x38]
0x00000001406b1c0d: mov      qword ptr [rcx + 0x10], rax
0x00000001406b1c11: call     0x14020aa69
0x00000001406b1c16: nop      
0x00000001406b1c17: add      rsp, 0x28
0x00000001406b1c1b: pop      rbx
0x00000001406b1c1c: pop      rdi
0x00000001406b1c1d: pop      rsi
0x00000001406b1c1e: pop      r12
0x00000001406b1c20: pop      r13
0x00000001406b1c22: pop      r14
0x00000001406b1c24: pop      r15
0x00000001406b1c26: pop      rbp
0x00000001406b1c27: ret      
