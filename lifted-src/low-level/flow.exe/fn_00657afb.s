; instruction-faithful x86-64 fallback for flow.exe rva=0x657afb-0x657b42
0x0000000140657afb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140657b00: push     rbp
0x0000000140657b01: push     r15
0x0000000140657b03: push     r14
0x0000000140657b05: push     r13
0x0000000140657b07: push     r12
0x0000000140657b09: push     rsi
0x0000000140657b0a: push     rdi
0x0000000140657b0b: push     rbx
0x0000000140657b0c: sub      rsp, 0x28
0x0000000140657b10: lea      rbp, [rdx + 0x80]
0x0000000140657b17: mov      r8d, 2
0x0000000140657b1d: mov      r9d, 2
0x0000000140657b23: mov      rcx, qword ptr [rbp + 8]
0x0000000140657b27: mov      rdx, qword ptr [rbp - 8]
0x0000000140657b2b: call     0x14000a0f6
0x0000000140657b30: nop      
0x0000000140657b31: add      rsp, 0x28
0x0000000140657b35: pop      rbx
0x0000000140657b36: pop      rdi
0x0000000140657b37: pop      rsi
0x0000000140657b38: pop      r12
0x0000000140657b3a: pop      r13
0x0000000140657b3c: pop      r14
0x0000000140657b3e: pop      r15
0x0000000140657b40: pop      rbp
0x0000000140657b41: ret      
