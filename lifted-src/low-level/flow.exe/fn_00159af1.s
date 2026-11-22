; instruction-faithful x86-64 fallback for flow.exe rva=0x159af1-0x159b3d
0x0000000140159af1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159af6: push     rbp
0x0000000140159af7: push     r15
0x0000000140159af9: push     r14
0x0000000140159afb: push     r12
0x0000000140159afd: push     rsi
0x0000000140159afe: push     rdi
0x0000000140159aff: push     rbx
0x0000000140159b00: sub      rsp, 0x30
0x0000000140159b04: lea      rbp, [rdx + 0x80]
0x0000000140159b0b: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140159b0f: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140159b13: mov      r8d, 1
0x0000000140159b19: mov      r9d, 1
0x0000000140159b1f: call     0x14000a0f6
0x0000000140159b24: lea      rcx, [rbp - 0x20]
0x0000000140159b28: call     0x140037500
0x0000000140159b2d: nop      
0x0000000140159b2e: add      rsp, 0x30
0x0000000140159b32: pop      rbx
0x0000000140159b33: pop      rdi
0x0000000140159b34: pop      rsi
0x0000000140159b35: pop      r12
0x0000000140159b37: pop      r14
0x0000000140159b39: pop      r15
0x0000000140159b3b: pop      rbp
0x0000000140159b3c: ret      
