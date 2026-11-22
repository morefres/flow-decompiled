; instruction-faithful x86-64 fallback for flow.exe rva=0x74ffa4-0x74ffe8
0x000000014074ffa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014074ffa9: push     rbp
0x000000014074ffaa: push     r15
0x000000014074ffac: push     r14
0x000000014074ffae: push     r13
0x000000014074ffb0: push     r12
0x000000014074ffb2: push     rsi
0x000000014074ffb3: push     rdi
0x000000014074ffb4: push     rbx
0x000000014074ffb5: sub      rsp, 0x28
0x000000014074ffb9: lea      rbp, [rdx + 0x60]
0x000000014074ffbd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014074ffc1: mov      rdx, qword ptr [rbp - 0x10]
0x000000014074ffc5: mov      r8d, 1
0x000000014074ffcb: mov      r9d, 1
0x000000014074ffd1: call     0x14000a0f6
0x000000014074ffd6: nop      
0x000000014074ffd7: add      rsp, 0x28
0x000000014074ffdb: pop      rbx
0x000000014074ffdc: pop      rdi
0x000000014074ffdd: pop      rsi
0x000000014074ffde: pop      r12
0x000000014074ffe0: pop      r13
0x000000014074ffe2: pop      r14
0x000000014074ffe4: pop      r15
0x000000014074ffe6: pop      rbp
0x000000014074ffe7: ret      
