; instruction-faithful x86-64 fallback for flow.exe rva=0x24dabb-0x24daf7
0x000000014024dabb: mov      qword ptr [rsp + 0x10], rdx
0x000000014024dac0: push     rbp
0x000000014024dac1: push     r15
0x000000014024dac3: push     r14
0x000000014024dac5: push     rsi
0x000000014024dac6: push     rdi
0x000000014024dac7: push     rbx
0x000000014024dac8: sub      rsp, 0x28
0x000000014024dacc: lea      rbp, [rdx + 0x80]
0x000000014024dad3: lea      rdx, [rbp - 0x58]
0x000000014024dad7: mov      dword ptr [rdx], 2
0x000000014024dadd: mov      rcx, qword ptr [rbp + 0x348]
0x000000014024dae4: call     0x14024e2da
0x000000014024dae9: nop      
0x000000014024daea: add      rsp, 0x28
0x000000014024daee: pop      rbx
0x000000014024daef: pop      rdi
0x000000014024daf0: pop      rsi
0x000000014024daf1: pop      r14
0x000000014024daf3: pop      r15
0x000000014024daf5: pop      rbp
0x000000014024daf6: ret      
