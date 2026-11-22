; instruction-faithful x86-64 fallback for flow.exe rva=0x265fc3-0x266006
0x0000000140265fc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140265fc8: push     rbp
0x0000000140265fc9: push     r15
0x0000000140265fcb: push     r14
0x0000000140265fcd: push     r12
0x0000000140265fcf: push     rsi
0x0000000140265fd0: push     rdi
0x0000000140265fd1: push     rbx
0x0000000140265fd2: sub      rsp, 0x30
0x0000000140265fd6: lea      rbp, [rdx + 0x80]
0x0000000140265fdd: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140265fe1: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140265fe5: mov      r8d, 1
0x0000000140265feb: mov      r9d, 1
0x0000000140265ff1: call     0x14000a0f6
0x0000000140265ff6: nop      
0x0000000140265ff7: add      rsp, 0x30
0x0000000140265ffb: pop      rbx
0x0000000140265ffc: pop      rdi
0x0000000140265ffd: pop      rsi
0x0000000140265ffe: pop      r12
0x0000000140266000: pop      r14
0x0000000140266002: pop      r15
0x0000000140266004: pop      rbp
0x0000000140266005: ret      
