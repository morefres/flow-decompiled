; instruction-faithful x86-64 fallback for flow.exe rva=0x59adf1-0x59ae3e
0x000000014059adf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014059adf6: push     rbp
0x000000014059adf7: push     r15
0x000000014059adf9: push     r14
0x000000014059adfb: push     r13
0x000000014059adfd: push     r12
0x000000014059adff: push     rsi
0x000000014059ae00: push     rdi
0x000000014059ae01: push     rbx
0x000000014059ae02: sub      rsp, 0x28
0x000000014059ae06: lea      rbp, [rdx + 0x80]
0x000000014059ae0d: mov      r8d, 1
0x000000014059ae13: mov      r9d, 1
0x000000014059ae19: mov      rcx, qword ptr [rbp + 0x548]
0x000000014059ae20: mov      rdx, qword ptr [rbp + 0x540]
0x000000014059ae27: call     0x14000a0f6
0x000000014059ae2c: nop      
0x000000014059ae2d: add      rsp, 0x28
0x000000014059ae31: pop      rbx
0x000000014059ae32: pop      rdi
0x000000014059ae33: pop      rsi
0x000000014059ae34: pop      r12
0x000000014059ae36: pop      r13
0x000000014059ae38: pop      r14
0x000000014059ae3a: pop      r15
0x000000014059ae3c: pop      rbp
0x000000014059ae3d: ret      
