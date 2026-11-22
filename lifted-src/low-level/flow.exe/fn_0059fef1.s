; instruction-faithful x86-64 fallback for flow.exe rva=0x59fef1-0x59ff41
0x000000014059fef1: mov      qword ptr [rsp + 0x10], rdx
0x000000014059fef6: push     rbp
0x000000014059fef7: push     r15
0x000000014059fef9: push     r14
0x000000014059fefb: push     r13
0x000000014059fefd: push     r12
0x000000014059feff: push     rsi
0x000000014059ff00: push     rdi
0x000000014059ff01: push     rbx
0x000000014059ff02: sub      rsp, 0x28
0x000000014059ff06: lea      rbp, [rdx + 0x80]
0x000000014059ff0d: mov      rcx, qword ptr [rbp + 0x148]
0x000000014059ff14: cmp      rcx, -1
0x000000014059ff18: je       0x14059ff30
0x000000014059ff1a: mov      r8d, 1
0x000000014059ff20: mov      r9d, 1
0x000000014059ff26: mov      rdx, qword ptr [rbp + 0x18]
0x000000014059ff2a: call     0x14000a0f6
0x000000014059ff2f: nop      
0x000000014059ff30: add      rsp, 0x28
0x000000014059ff34: pop      rbx
0x000000014059ff35: pop      rdi
0x000000014059ff36: pop      rsi
0x000000014059ff37: pop      r12
0x000000014059ff39: pop      r13
0x000000014059ff3b: pop      r14
0x000000014059ff3d: pop      r15
0x000000014059ff3f: pop      rbp
0x000000014059ff40: ret      
