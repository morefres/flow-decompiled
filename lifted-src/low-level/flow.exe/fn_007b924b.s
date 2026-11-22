; instruction-faithful x86-64 fallback for flow.exe rva=0x7b924b-0x7b928e
0x00000001407b924b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b9250: push     rbp
0x00000001407b9251: push     r15
0x00000001407b9253: push     r14
0x00000001407b9255: push     r12
0x00000001407b9257: push     rsi
0x00000001407b9258: push     rdi
0x00000001407b9259: push     rbx
0x00000001407b925a: sub      rsp, 0x30
0x00000001407b925e: lea      rbp, [rdx + 0x70]
0x00000001407b9262: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b9266: mov      rsi, qword ptr [rax - 8]
0x00000001407b926a: call     qword ptr [rip + 0x118498]
0x00000001407b9270: mov      rcx, rax
0x00000001407b9273: xor      edx, edx
0x00000001407b9275: mov      r8, rsi
0x00000001407b9278: call     qword ptr [rip + 0x118482]
0x00000001407b927e: nop      
0x00000001407b927f: add      rsp, 0x30
0x00000001407b9283: pop      rbx
0x00000001407b9284: pop      rdi
0x00000001407b9285: pop      rsi
0x00000001407b9286: pop      r12
0x00000001407b9288: pop      r14
0x00000001407b928a: pop      r15
0x00000001407b928c: pop      rbp
0x00000001407b928d: ret      
