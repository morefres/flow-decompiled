; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7ea5-0x2a7ef9
0x00000001402a7ea5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7eaa: push     rbp
0x00000001402a7eab: push     r15
0x00000001402a7ead: push     r14
0x00000001402a7eaf: push     r13
0x00000001402a7eb1: push     r12
0x00000001402a7eb3: push     rsi
0x00000001402a7eb4: push     rdi
0x00000001402a7eb5: push     rbx
0x00000001402a7eb6: sub      rsp, 0x38
0x00000001402a7eba: lea      rbp, [rdx + 0x80]
0x00000001402a7ec1: mov      rsi, qword ptr [rbp + 0x2b8]
0x00000001402a7ec8: mov      byte ptr [rsi + 0x711], 0
0x00000001402a7ecf: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402a7ed6: call     0x140038cc4
0x00000001402a7edb: lea      rcx, [rsi + 0x650]
0x00000001402a7ee2: call     0x140038c3e
0x00000001402a7ee7: nop      
0x00000001402a7ee8: add      rsp, 0x38
0x00000001402a7eec: pop      rbx
0x00000001402a7eed: pop      rdi
0x00000001402a7eee: pop      rsi
0x00000001402a7eef: pop      r12
0x00000001402a7ef1: pop      r13
0x00000001402a7ef3: pop      r14
0x00000001402a7ef5: pop      r15
0x00000001402a7ef7: pop      rbp
0x00000001402a7ef8: ret      
