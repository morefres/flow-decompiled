; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa0e6-0x4fa12d
0x00000001404fa0e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa0eb: push     rbp
0x00000001404fa0ec: push     r15
0x00000001404fa0ee: push     r14
0x00000001404fa0f0: push     r13
0x00000001404fa0f2: push     r12
0x00000001404fa0f4: push     rsi
0x00000001404fa0f5: push     rdi
0x00000001404fa0f6: push     rbx
0x00000001404fa0f7: sub      rsp, 0x28
0x00000001404fa0fb: lea      rbp, [rdx + 0x80]
0x00000001404fa102: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001404fa109: lock dec qword ptr [rax]
0x00000001404fa10d: jne      0x1404fa11c
0x00000001404fa10f: mov      rcx, qword ptr [rbp + 0x3e8]
0x00000001404fa116: call     0x1400298eb
0x00000001404fa11b: nop      
0x00000001404fa11c: add      rsp, 0x28
0x00000001404fa120: pop      rbx
0x00000001404fa121: pop      rdi
0x00000001404fa122: pop      rsi
0x00000001404fa123: pop      r12
0x00000001404fa125: pop      r13
0x00000001404fa127: pop      r14
0x00000001404fa129: pop      r15
0x00000001404fa12b: pop      rbp
0x00000001404fa12c: ret      
