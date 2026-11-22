; instruction-faithful x86-64 fallback for flow.exe rva=0xc5875-0xc58bc
0x00000001400c5875: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c587a: push     rbp
0x00000001400c587b: push     r15
0x00000001400c587d: push     r14
0x00000001400c587f: push     r13
0x00000001400c5881: push     r12
0x00000001400c5883: push     rsi
0x00000001400c5884: push     rdi
0x00000001400c5885: push     rbx
0x00000001400c5886: sub      rsp, 0x38
0x00000001400c588a: lea      rbp, [rdx + 0x80]
0x00000001400c5891: mov      rax, qword ptr [rbp + 0x458]
0x00000001400c5898: lock dec qword ptr [rax]
0x00000001400c589c: jne      0x1400c58ab
0x00000001400c589e: lea      rcx, [rbp + 0x3e0]
0x00000001400c58a5: call     0x1407dac68
0x00000001400c58aa: nop      
0x00000001400c58ab: add      rsp, 0x38
0x00000001400c58af: pop      rbx
0x00000001400c58b0: pop      rdi
0x00000001400c58b1: pop      rsi
0x00000001400c58b2: pop      r12
0x00000001400c58b4: pop      r13
0x00000001400c58b6: pop      r14
0x00000001400c58b8: pop      r15
0x00000001400c58ba: pop      rbp
0x00000001400c58bb: ret      
