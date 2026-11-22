; instruction-faithful x86-64 fallback for flow.exe rva=0x429ab9-0x429b00
0x0000000140429ab9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429abe: push     rbp
0x0000000140429abf: push     r15
0x0000000140429ac1: push     r14
0x0000000140429ac3: push     r13
0x0000000140429ac5: push     r12
0x0000000140429ac7: push     rsi
0x0000000140429ac8: push     rdi
0x0000000140429ac9: push     rbx
0x0000000140429aca: sub      rsp, 0x28
0x0000000140429ace: lea      rbp, [rdx + 0x80]
0x0000000140429ad5: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140429adc: lock dec qword ptr [rax]
0x0000000140429ae0: jne      0x140429aef
0x0000000140429ae2: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140429ae9: call     0x1400298eb
0x0000000140429aee: nop      
0x0000000140429aef: add      rsp, 0x28
0x0000000140429af3: pop      rbx
0x0000000140429af4: pop      rdi
0x0000000140429af5: pop      rsi
0x0000000140429af6: pop      r12
0x0000000140429af8: pop      r13
0x0000000140429afa: pop      r14
0x0000000140429afc: pop      r15
0x0000000140429afe: pop      rbp
0x0000000140429aff: ret      
