; instruction-faithful x86-64 fallback for flow.exe rva=0x2c5168-0x2c51af
0x00000001402c5168: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c516d: push     rbp
0x00000001402c516e: push     r15
0x00000001402c5170: push     r14
0x00000001402c5172: push     r13
0x00000001402c5174: push     r12
0x00000001402c5176: push     rsi
0x00000001402c5177: push     rdi
0x00000001402c5178: push     rbx
0x00000001402c5179: sub      rsp, 0x28
0x00000001402c517d: lea      rbp, [rdx + 0x80]
0x00000001402c5184: mov      bl, 1
0x00000001402c5186: mov      byte ptr [rbp + 0xcad], bl
0x00000001402c518c: lea      rcx, [rbp + 0xc30]
0x00000001402c5193: call     0x1402c14a4
0x00000001402c5198: mov      byte ptr [rbp + 0xcad], bl
0x00000001402c519e: add      rsp, 0x28
0x00000001402c51a2: pop      rbx
0x00000001402c51a3: pop      rdi
0x00000001402c51a4: pop      rsi
0x00000001402c51a5: pop      r12
0x00000001402c51a7: pop      r13
0x00000001402c51a9: pop      r14
0x00000001402c51ab: pop      r15
0x00000001402c51ad: pop      rbp
0x00000001402c51ae: ret      
