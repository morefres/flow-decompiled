; instruction-faithful x86-64 fallback for flow.exe rva=0x202ad5-0x202b16
0x0000000140202ad5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140202ada: push     rbp
0x0000000140202adb: push     r15
0x0000000140202add: push     r14
0x0000000140202adf: push     r13
0x0000000140202ae1: push     r12
0x0000000140202ae3: push     rsi
0x0000000140202ae4: push     rdi
0x0000000140202ae5: push     rbx
0x0000000140202ae6: sub      rsp, 0x38
0x0000000140202aea: lea      rbp, [rdx + 0x80]
0x0000000140202af1: and      rdx, 0xffffffffffffff80
0x0000000140202af5: mov      rbx, rdx
0x0000000140202af8: lea      rcx, [rbx + 0x5f0]
0x0000000140202aff: call     0x140038a80
0x0000000140202b04: nop      
0x0000000140202b05: add      rsp, 0x38
0x0000000140202b09: pop      rbx
0x0000000140202b0a: pop      rdi
0x0000000140202b0b: pop      rsi
0x0000000140202b0c: pop      r12
0x0000000140202b0e: pop      r13
0x0000000140202b10: pop      r14
0x0000000140202b12: pop      r15
0x0000000140202b14: pop      rbp
0x0000000140202b15: ret      
