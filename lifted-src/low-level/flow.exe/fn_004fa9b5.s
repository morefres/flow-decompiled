; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa9b5-0x4faa02
0x00000001404fa9b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa9ba: push     rbp
0x00000001404fa9bb: push     r15
0x00000001404fa9bd: push     r14
0x00000001404fa9bf: push     r13
0x00000001404fa9c1: push     r12
0x00000001404fa9c3: push     rsi
0x00000001404fa9c4: push     rdi
0x00000001404fa9c5: push     rbx
0x00000001404fa9c6: sub      rsp, 0x28
0x00000001404fa9ca: lea      rbp, [rdx + 0x80]
0x00000001404fa9d1: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fa9d8: lock dec qword ptr [rax]
0x00000001404fa9dc: jne      0x1404fa9ea
0x00000001404fa9de: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404fa9e5: call     0x1400298eb
0x00000001404fa9ea: mov      byte ptr [rbp + 0xbf], 1
0x00000001404fa9f1: add      rsp, 0x28
0x00000001404fa9f5: pop      rbx
0x00000001404fa9f6: pop      rdi
0x00000001404fa9f7: pop      rsi
0x00000001404fa9f8: pop      r12
0x00000001404fa9fa: pop      r13
0x00000001404fa9fc: pop      r14
0x00000001404fa9fe: pop      r15
0x00000001404faa00: pop      rbp
0x00000001404faa01: ret      
