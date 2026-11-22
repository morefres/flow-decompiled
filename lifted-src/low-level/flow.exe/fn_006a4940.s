; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4940-0x6a4987
0x00000001406a4940: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4945: push     rbp
0x00000001406a4946: push     r15
0x00000001406a4948: push     r14
0x00000001406a494a: push     r13
0x00000001406a494c: push     r12
0x00000001406a494e: push     rsi
0x00000001406a494f: push     rdi
0x00000001406a4950: push     rbx
0x00000001406a4951: sub      rsp, 0x28
0x00000001406a4955: lea      rbp, [rdx + 0x80]
0x00000001406a495c: lea      rcx, [rbp + 0x1110]
0x00000001406a4963: call     0x140667730
0x00000001406a4968: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a496f: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a4976: add      rsp, 0x28
0x00000001406a497a: pop      rbx
0x00000001406a497b: pop      rdi
0x00000001406a497c: pop      rsi
0x00000001406a497d: pop      r12
0x00000001406a497f: pop      r13
0x00000001406a4981: pop      r14
0x00000001406a4983: pop      r15
0x00000001406a4985: pop      rbp
0x00000001406a4986: ret      
