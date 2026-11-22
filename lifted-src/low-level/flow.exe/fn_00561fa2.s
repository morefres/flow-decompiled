; instruction-faithful x86-64 fallback for flow.exe rva=0x561fa2-0x561fe2
0x0000000140561fa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561fa7: push     rbp
0x0000000140561fa8: push     r15
0x0000000140561faa: push     r14
0x0000000140561fac: push     r13
0x0000000140561fae: push     r12
0x0000000140561fb0: push     rsi
0x0000000140561fb1: push     rdi
0x0000000140561fb2: push     rbx
0x0000000140561fb3: sub      rsp, 0x28
0x0000000140561fb7: lea      rbp, [rdx + 0x80]
0x0000000140561fbe: lea      rcx, [rbp + 0x5770]
0x0000000140561fc5: call     0x1400399e7
0x0000000140561fca: mov      byte ptr [rbp + 0x574c], 0
0x0000000140561fd1: add      rsp, 0x28
0x0000000140561fd5: pop      rbx
0x0000000140561fd6: pop      rdi
0x0000000140561fd7: pop      rsi
0x0000000140561fd8: pop      r12
0x0000000140561fda: pop      r13
0x0000000140561fdc: pop      r14
0x0000000140561fde: pop      r15
0x0000000140561fe0: pop      rbp
0x0000000140561fe1: ret      
