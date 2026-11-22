; instruction-faithful x86-64 fallback for flow.exe rva=0x18c504-0x18c558
0x000000014018c504: mov      qword ptr [rsp + 0x10], rdx
0x000000014018c509: push     rbp
0x000000014018c50a: push     r15
0x000000014018c50c: push     r14
0x000000014018c50e: push     r13
0x000000014018c510: push     r12
0x000000014018c512: push     rsi
0x000000014018c513: push     rdi
0x000000014018c514: push     rbx
0x000000014018c515: sub      rsp, 0x38
0x000000014018c519: lea      rbp, [rdx + 0x80]
0x000000014018c520: mov      rsi, qword ptr [rbp + 0x778]
0x000000014018c527: mov      byte ptr [rsi + 0x1321], 0
0x000000014018c52e: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018c535: call     0x140038cc4
0x000000014018c53a: lea      rcx, [rsi + 0xc58]
0x000000014018c541: call     0x140038c3e
0x000000014018c546: nop      
0x000000014018c547: add      rsp, 0x38
0x000000014018c54b: pop      rbx
0x000000014018c54c: pop      rdi
0x000000014018c54d: pop      rsi
0x000000014018c54e: pop      r12
0x000000014018c550: pop      r13
0x000000014018c552: pop      r14
0x000000014018c554: pop      r15
0x000000014018c556: pop      rbp
0x000000014018c557: ret      
