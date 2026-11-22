; instruction-faithful x86-64 fallback for flow.exe rva=0xccabd-0xccafe
0x00000001400ccabd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccac2: push     rbp
0x00000001400ccac3: push     r15
0x00000001400ccac5: push     r14
0x00000001400ccac7: push     r13
0x00000001400ccac9: push     r12
0x00000001400ccacb: push     rsi
0x00000001400ccacc: push     rdi
0x00000001400ccacd: push     rbx
0x00000001400ccace: sub      rsp, 0x28
0x00000001400ccad2: lea      rbp, [rdx + 0x80]
0x00000001400ccad9: mov      rax, qword ptr [rbp + 0x48]
0x00000001400ccadd: lock dec qword ptr [rax]
0x00000001400ccae1: jne      0x1400ccaed
0x00000001400ccae3: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400ccae7: call     0x1400298eb
0x00000001400ccaec: nop      
0x00000001400ccaed: add      rsp, 0x28
0x00000001400ccaf1: pop      rbx
0x00000001400ccaf2: pop      rdi
0x00000001400ccaf3: pop      rsi
0x00000001400ccaf4: pop      r12
0x00000001400ccaf6: pop      r13
0x00000001400ccaf8: pop      r14
0x00000001400ccafa: pop      r15
0x00000001400ccafc: pop      rbp
0x00000001400ccafd: ret      
