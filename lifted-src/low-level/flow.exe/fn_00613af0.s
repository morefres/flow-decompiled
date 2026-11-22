; instruction-faithful x86-64 fallback for flow.exe rva=0x613af0-0x613b28
0x0000000140613af0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140613af5: push     rbp
0x0000000140613af6: push     r15
0x0000000140613af8: push     r14
0x0000000140613afa: push     r13
0x0000000140613afc: push     r12
0x0000000140613afe: push     rsi
0x0000000140613aff: push     rdi
0x0000000140613b00: push     rbx
0x0000000140613b01: sub      rsp, 0x28
0x0000000140613b05: lea      rbp, [rdx + 0x40]
0x0000000140613b09: mov      rcx, qword ptr [rbp - 8]
0x0000000140613b0d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140613b11: call     0x14003668a
0x0000000140613b16: nop      
0x0000000140613b17: add      rsp, 0x28
0x0000000140613b1b: pop      rbx
0x0000000140613b1c: pop      rdi
0x0000000140613b1d: pop      rsi
0x0000000140613b1e: pop      r12
0x0000000140613b20: pop      r13
0x0000000140613b22: pop      r14
0x0000000140613b24: pop      r15
0x0000000140613b26: pop      rbp
0x0000000140613b27: ret      
