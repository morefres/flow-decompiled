; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc2b9-0x3bc314
0x00000001403bc2b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc2be: push     rbp
0x00000001403bc2bf: push     r15
0x00000001403bc2c1: push     r14
0x00000001403bc2c3: push     r13
0x00000001403bc2c5: push     r12
0x00000001403bc2c7: push     rsi
0x00000001403bc2c8: push     rdi
0x00000001403bc2c9: push     rbx
0x00000001403bc2ca: sub      rsp, 0x38
0x00000001403bc2ce: lea      rbp, [rdx + 0x80]
0x00000001403bc2d5: and      rdx, 0xffffffffffffff80
0x00000001403bc2d9: mov      rbx, rdx
0x00000001403bc2dc: mov      rsi, qword ptr [rbx + 0xa0]
0x00000001403bc2e3: mov      byte ptr [rsi + 0x721], 0
0x00000001403bc2ea: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403bc2f1: call     0x140038cc4
0x00000001403bc2f6: lea      rcx, [rsi + 0x658]
0x00000001403bc2fd: call     0x140038c3e
0x00000001403bc302: nop      
0x00000001403bc303: add      rsp, 0x38
0x00000001403bc307: pop      rbx
0x00000001403bc308: pop      rdi
0x00000001403bc309: pop      rsi
0x00000001403bc30a: pop      r12
0x00000001403bc30c: pop      r13
0x00000001403bc30e: pop      r14
0x00000001403bc310: pop      r15
0x00000001403bc312: pop      rbp
0x00000001403bc313: ret      
