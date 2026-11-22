; instruction-faithful x86-64 fallback for flow.exe rva=0x156ab5-0x156afc
0x0000000140156ab5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156aba: push     rbp
0x0000000140156abb: push     r15
0x0000000140156abd: push     r14
0x0000000140156abf: push     r13
0x0000000140156ac1: push     r12
0x0000000140156ac3: push     rsi
0x0000000140156ac4: push     rdi
0x0000000140156ac5: push     rbx
0x0000000140156ac6: sub      rsp, 0x28
0x0000000140156aca: lea      rbp, [rdx + 0x70]
0x0000000140156ace: mov      rax, qword ptr [rbp - 0x10]
0x0000000140156ad2: mov      rsi, qword ptr [rax - 8]
0x0000000140156ad6: call     qword ptr [rip + 0x77ac2c]
0x0000000140156adc: mov      rcx, rax
0x0000000140156adf: xor      edx, edx
0x0000000140156ae1: mov      r8, rsi
0x0000000140156ae4: call     qword ptr [rip + 0x77ac16]
0x0000000140156aea: nop      
0x0000000140156aeb: add      rsp, 0x28
0x0000000140156aef: pop      rbx
0x0000000140156af0: pop      rdi
0x0000000140156af1: pop      rsi
0x0000000140156af2: pop      r12
0x0000000140156af4: pop      r13
0x0000000140156af6: pop      r14
0x0000000140156af8: pop      r15
0x0000000140156afa: pop      rbp
0x0000000140156afb: ret      
