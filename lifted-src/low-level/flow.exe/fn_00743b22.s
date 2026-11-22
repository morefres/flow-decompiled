; instruction-faithful x86-64 fallback for flow.exe rva=0x743b22-0x743b6f
0x0000000140743b22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140743b27: push     rbp
0x0000000140743b28: push     r15
0x0000000140743b2a: push     r14
0x0000000140743b2c: push     r13
0x0000000140743b2e: push     r12
0x0000000140743b30: push     rsi
0x0000000140743b31: push     rdi
0x0000000140743b32: push     rbx
0x0000000140743b33: sub      rsp, 0x28
0x0000000140743b37: lea      rbp, [rdx + 0x80]
0x0000000140743b3e: mov      r8d, 1
0x0000000140743b44: mov      r9d, 1
0x0000000140743b4a: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140743b51: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140743b58: call     0x14000a0f6
0x0000000140743b5d: nop      
0x0000000140743b5e: add      rsp, 0x28
0x0000000140743b62: pop      rbx
0x0000000140743b63: pop      rdi
0x0000000140743b64: pop      rsi
0x0000000140743b65: pop      r12
0x0000000140743b67: pop      r13
0x0000000140743b69: pop      r14
0x0000000140743b6b: pop      r15
0x0000000140743b6d: pop      rbp
0x0000000140743b6e: ret      
