; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb0a6-0x2cb0e4
0x00000001402cb0a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb0ab: push     rbp
0x00000001402cb0ac: push     r15
0x00000001402cb0ae: push     r14
0x00000001402cb0b0: push     r13
0x00000001402cb0b2: push     r12
0x00000001402cb0b4: push     rsi
0x00000001402cb0b5: push     rdi
0x00000001402cb0b6: push     rbx
0x00000001402cb0b7: sub      rsp, 0x28
0x00000001402cb0bb: lea      rbp, [rdx + 0x80]
0x00000001402cb0c2: mov      rax, qword ptr [rbp + 0x398]
0x00000001402cb0c9: mov      rcx, qword ptr [rbp + 0x358]
0x00000001402cb0d0: mov      qword ptr [rcx], rax
0x00000001402cb0d3: add      rsp, 0x28
0x00000001402cb0d7: pop      rbx
0x00000001402cb0d8: pop      rdi
0x00000001402cb0d9: pop      rsi
0x00000001402cb0da: pop      r12
0x00000001402cb0dc: pop      r13
0x00000001402cb0de: pop      r14
0x00000001402cb0e0: pop      r15
0x00000001402cb0e2: pop      rbp
0x00000001402cb0e3: ret      
