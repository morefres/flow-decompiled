; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2fcb-0x2b3002
0x00000001402b2fcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b2fd0: push     rbp
0x00000001402b2fd1: push     r15
0x00000001402b2fd3: push     r14
0x00000001402b2fd5: push     r13
0x00000001402b2fd7: push     r12
0x00000001402b2fd9: push     rsi
0x00000001402b2fda: push     rdi
0x00000001402b2fdb: push     rbx
0x00000001402b2fdc: sub      rsp, 0x28
0x00000001402b2fe0: lea      rbp, [rdx + 0x80]
0x00000001402b2fe7: lea      rcx, [rbp - 0x60]
0x00000001402b2feb: call     0x140035fc0
0x00000001402b2ff0: nop      
0x00000001402b2ff1: add      rsp, 0x28
0x00000001402b2ff5: pop      rbx
0x00000001402b2ff6: pop      rdi
0x00000001402b2ff7: pop      rsi
0x00000001402b2ff8: pop      r12
0x00000001402b2ffa: pop      r13
0x00000001402b2ffc: pop      r14
0x00000001402b2ffe: pop      r15
0x00000001402b3000: pop      rbp
0x00000001402b3001: ret      
