; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa1c1-0x4fa208
0x00000001404fa1c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa1c6: push     rbp
0x00000001404fa1c7: push     r15
0x00000001404fa1c9: push     r14
0x00000001404fa1cb: push     r13
0x00000001404fa1cd: push     r12
0x00000001404fa1cf: push     rsi
0x00000001404fa1d0: push     rdi
0x00000001404fa1d1: push     rbx
0x00000001404fa1d2: sub      rsp, 0x28
0x00000001404fa1d6: lea      rbp, [rdx + 0x80]
0x00000001404fa1dd: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001404fa1e4: lock dec qword ptr [rax]
0x00000001404fa1e8: jne      0x1404fa1f7
0x00000001404fa1ea: mov      rcx, qword ptr [rbp + 0x3e8]
0x00000001404fa1f1: call     0x1400298eb
0x00000001404fa1f6: nop      
0x00000001404fa1f7: add      rsp, 0x28
0x00000001404fa1fb: pop      rbx
0x00000001404fa1fc: pop      rdi
0x00000001404fa1fd: pop      rsi
0x00000001404fa1fe: pop      r12
0x00000001404fa200: pop      r13
0x00000001404fa202: pop      r14
0x00000001404fa204: pop      r15
0x00000001404fa206: pop      rbp
0x00000001404fa207: ret      
