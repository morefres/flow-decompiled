; instruction-faithful x86-64 fallback for flow.exe rva=0x743ad5-0x743b22
0x0000000140743ad5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140743ada: push     rbp
0x0000000140743adb: push     r15
0x0000000140743add: push     r14
0x0000000140743adf: push     r13
0x0000000140743ae1: push     r12
0x0000000140743ae3: push     rsi
0x0000000140743ae4: push     rdi
0x0000000140743ae5: push     rbx
0x0000000140743ae6: sub      rsp, 0x28
0x0000000140743aea: lea      rbp, [rdx + 0x80]
0x0000000140743af1: mov      r8d, 1
0x0000000140743af7: mov      r9d, 1
0x0000000140743afd: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140743b04: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140743b0b: call     0x14000a0f6
0x0000000140743b10: nop      
0x0000000140743b11: add      rsp, 0x28
0x0000000140743b15: pop      rbx
0x0000000140743b16: pop      rdi
0x0000000140743b17: pop      rsi
0x0000000140743b18: pop      r12
0x0000000140743b1a: pop      r13
0x0000000140743b1c: pop      r14
0x0000000140743b1e: pop      r15
0x0000000140743b20: pop      rbp
0x0000000140743b21: ret      
