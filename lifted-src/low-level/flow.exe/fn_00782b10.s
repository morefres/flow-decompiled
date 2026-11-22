; instruction-faithful x86-64 fallback for flow.exe rva=0x782b10-0x782b40
0x0000000140782b10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140782b15: push     rbp
0x0000000140782b16: push     r15
0x0000000140782b18: push     r14
0x0000000140782b1a: push     rsi
0x0000000140782b1b: push     rdi
0x0000000140782b1c: push     rbx
0x0000000140782b1d: sub      rsp, 0x28
0x0000000140782b21: lea      rbp, [rdx + 0x80]
0x0000000140782b28: mov      rcx, qword ptr [rbp]
0x0000000140782b2c: call     qword ptr [rip + 0x14e91e]
0x0000000140782b32: nop      
0x0000000140782b33: add      rsp, 0x28
0x0000000140782b37: pop      rbx
0x0000000140782b38: pop      rdi
0x0000000140782b39: pop      rsi
0x0000000140782b3a: pop      r14
0x0000000140782b3c: pop      r15
0x0000000140782b3e: pop      rbp
0x0000000140782b3f: ret      
