; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0ce5-0x2f0d2c
0x00000001402f0ce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0cea: push     rbp
0x00000001402f0ceb: push     r15
0x00000001402f0ced: push     r14
0x00000001402f0cef: push     r13
0x00000001402f0cf1: push     r12
0x00000001402f0cf3: push     rsi
0x00000001402f0cf4: push     rdi
0x00000001402f0cf5: push     rbx
0x00000001402f0cf6: sub      rsp, 0x38
0x00000001402f0cfa: lea      rbp, [rdx + 0x80]
0x00000001402f0d01: mov      bl, 1
0x00000001402f0d03: mov      byte ptr [rbp + 0x20b], bl
0x00000001402f0d09: lea      rcx, [rbp + 0x1b0]
0x00000001402f0d10: call     0x140035ee0
0x00000001402f0d15: mov      byte ptr [rbp + 0x20b], bl
0x00000001402f0d1b: add      rsp, 0x38
0x00000001402f0d1f: pop      rbx
0x00000001402f0d20: pop      rdi
0x00000001402f0d21: pop      rsi
0x00000001402f0d22: pop      r12
0x00000001402f0d24: pop      r13
0x00000001402f0d26: pop      r14
0x00000001402f0d28: pop      r15
0x00000001402f0d2a: pop      rbp
0x00000001402f0d2b: ret      
