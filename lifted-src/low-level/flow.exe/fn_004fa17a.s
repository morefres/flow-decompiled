; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa17a-0x4fa1c1
0x00000001404fa17a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa17f: push     rbp
0x00000001404fa180: push     r15
0x00000001404fa182: push     r14
0x00000001404fa184: push     r13
0x00000001404fa186: push     r12
0x00000001404fa188: push     rsi
0x00000001404fa189: push     rdi
0x00000001404fa18a: push     rbx
0x00000001404fa18b: sub      rsp, 0x28
0x00000001404fa18f: lea      rbp, [rdx + 0x80]
0x00000001404fa196: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404fa19d: lock dec qword ptr [rax]
0x00000001404fa1a1: jne      0x1404fa1b0
0x00000001404fa1a3: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001404fa1aa: call     0x1400298eb
0x00000001404fa1af: nop      
0x00000001404fa1b0: add      rsp, 0x28
0x00000001404fa1b4: pop      rbx
0x00000001404fa1b5: pop      rdi
0x00000001404fa1b6: pop      rsi
0x00000001404fa1b7: pop      r12
0x00000001404fa1b9: pop      r13
0x00000001404fa1bb: pop      r14
0x00000001404fa1bd: pop      r15
0x00000001404fa1bf: pop      rbp
0x00000001404fa1c0: ret      
