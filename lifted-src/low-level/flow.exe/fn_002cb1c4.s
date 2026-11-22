; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb1c4-0x2cb1ff
0x00000001402cb1c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb1c9: push     rbp
0x00000001402cb1ca: push     r15
0x00000001402cb1cc: push     r14
0x00000001402cb1ce: push     r13
0x00000001402cb1d0: push     r12
0x00000001402cb1d2: push     rsi
0x00000001402cb1d3: push     rdi
0x00000001402cb1d4: push     rbx
0x00000001402cb1d5: sub      rsp, 0x28
0x00000001402cb1d9: lea      rbp, [rdx + 0x80]
0x00000001402cb1e0: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb1e7: mov      qword ptr [rax], 0
0x00000001402cb1ee: add      rsp, 0x28
0x00000001402cb1f2: pop      rbx
0x00000001402cb1f3: pop      rdi
0x00000001402cb1f4: pop      rsi
0x00000001402cb1f5: pop      r12
0x00000001402cb1f7: pop      r13
0x00000001402cb1f9: pop      r14
0x00000001402cb1fb: pop      r15
0x00000001402cb1fd: pop      rbp
0x00000001402cb1fe: ret      
