; instruction-faithful x86-64 fallback for flow.exe rva=0x2039a3-0x2039de
0x00000001402039a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402039a8: push     rbp
0x00000001402039a9: push     r15
0x00000001402039ab: push     r14
0x00000001402039ad: push     r13
0x00000001402039af: push     r12
0x00000001402039b1: push     rsi
0x00000001402039b2: push     rdi
0x00000001402039b3: push     rbx
0x00000001402039b4: sub      rsp, 0x28
0x00000001402039b8: lea      rbp, [rdx + 0x80]
0x00000001402039bf: and      rdx, 0xffffffffffffff80
0x00000001402039c3: mov      rbx, rdx
0x00000001402039c6: mov      rax, qword ptr [rbx + 0x60]
0x00000001402039ca: dec      qword ptr [rax]
0x00000001402039cd: add      rsp, 0x28
0x00000001402039d1: pop      rbx
0x00000001402039d2: pop      rdi
0x00000001402039d3: pop      rsi
0x00000001402039d4: pop      r12
0x00000001402039d6: pop      r13
0x00000001402039d8: pop      r14
0x00000001402039da: pop      r15
0x00000001402039dc: pop      rbp
0x00000001402039dd: ret      
