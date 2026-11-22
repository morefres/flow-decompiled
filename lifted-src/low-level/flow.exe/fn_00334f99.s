; instruction-faithful x86-64 fallback for flow.exe rva=0x334f99-0x334fda
0x0000000140334f99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334f9e: push     rbp
0x0000000140334f9f: push     r15
0x0000000140334fa1: push     r14
0x0000000140334fa3: push     r13
0x0000000140334fa5: push     r12
0x0000000140334fa7: push     rsi
0x0000000140334fa8: push     rdi
0x0000000140334fa9: push     rbx
0x0000000140334faa: sub      rsp, 0x38
0x0000000140334fae: lea      rbp, [rdx + 0x80]
0x0000000140334fb5: and      rdx, 0xffffffffffffff80
0x0000000140334fb9: mov      rbx, rdx
0x0000000140334fbc: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140334fc3: call     0x140038c3e
0x0000000140334fc8: nop      
0x0000000140334fc9: add      rsp, 0x38
0x0000000140334fcd: pop      rbx
0x0000000140334fce: pop      rdi
0x0000000140334fcf: pop      rsi
0x0000000140334fd0: pop      r12
0x0000000140334fd2: pop      r13
0x0000000140334fd4: pop      r14
0x0000000140334fd6: pop      r15
0x0000000140334fd8: pop      rbp
0x0000000140334fd9: ret      
