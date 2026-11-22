; instruction-faithful x86-64 fallback for flow.exe rva=0x3844cb-0x384506
0x00000001403844cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403844d0: push     rbp
0x00000001403844d1: push     r15
0x00000001403844d3: push     r14
0x00000001403844d5: push     r13
0x00000001403844d7: push     r12
0x00000001403844d9: push     rsi
0x00000001403844da: push     rdi
0x00000001403844db: push     rbx
0x00000001403844dc: sub      rsp, 0x28
0x00000001403844e0: lea      rbp, [rdx + 0x80]
0x00000001403844e7: and      rdx, 0xffffffffffffff80
0x00000001403844eb: mov      rbx, rdx
0x00000001403844ee: mov      rax, qword ptr [rbx + 0x60]
0x00000001403844f2: dec      qword ptr [rax]
0x00000001403844f5: add      rsp, 0x28
0x00000001403844f9: pop      rbx
0x00000001403844fa: pop      rdi
0x00000001403844fb: pop      rsi
0x00000001403844fc: pop      r12
0x00000001403844fe: pop      r13
0x0000000140384500: pop      r14
0x0000000140384502: pop      r15
0x0000000140384504: pop      rbp
0x0000000140384505: ret      
