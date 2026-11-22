; instruction-faithful x86-64 fallback for flow.exe rva=0x102c2b-0x102c7f
0x0000000140102c2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102c30: push     rbp
0x0000000140102c31: push     r15
0x0000000140102c33: push     r14
0x0000000140102c35: push     r13
0x0000000140102c37: push     r12
0x0000000140102c39: push     rsi
0x0000000140102c3a: push     rdi
0x0000000140102c3b: push     rbx
0x0000000140102c3c: sub      rsp, 0x38
0x0000000140102c40: lea      rbp, [rdx + 0x80]
0x0000000140102c47: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140102c4e: mov      byte ptr [rsi + 0x1321], 0
0x0000000140102c55: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140102c5c: call     0x140038cc4
0x0000000140102c61: lea      rcx, [rsi + 0xc58]
0x0000000140102c68: call     0x140038c3e
0x0000000140102c6d: nop      
0x0000000140102c6e: add      rsp, 0x38
0x0000000140102c72: pop      rbx
0x0000000140102c73: pop      rdi
0x0000000140102c74: pop      rsi
0x0000000140102c75: pop      r12
0x0000000140102c77: pop      r13
0x0000000140102c79: pop      r14
0x0000000140102c7b: pop      r15
0x0000000140102c7d: pop      rbp
0x0000000140102c7e: ret      
