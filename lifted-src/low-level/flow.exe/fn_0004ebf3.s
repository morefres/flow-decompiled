; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebf3-0x4ec3a
0x000000014004ebf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ebf8: push     rbp
0x000000014004ebf9: push     r15
0x000000014004ebfb: push     r14
0x000000014004ebfd: push     r13
0x000000014004ebff: push     r12
0x000000014004ec01: push     rsi
0x000000014004ec02: push     rdi
0x000000014004ec03: push     rbx
0x000000014004ec04: sub      rsp, 0x28
0x000000014004ec08: lea      rbp, [rdx + 0x80]
0x000000014004ec0f: mov      rax, qword ptr [rbp + 0x190]
0x000000014004ec16: lock dec qword ptr [rax]
0x000000014004ec1a: jne      0x14004ec29
0x000000014004ec1c: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004ec23: call     0x1400298eb
0x000000014004ec28: nop      
0x000000014004ec29: add      rsp, 0x28
0x000000014004ec2d: pop      rbx
0x000000014004ec2e: pop      rdi
0x000000014004ec2f: pop      rsi
0x000000014004ec30: pop      r12
0x000000014004ec32: pop      r13
0x000000014004ec34: pop      r14
0x000000014004ec36: pop      r15
0x000000014004ec38: pop      rbp
0x000000014004ec39: ret      
