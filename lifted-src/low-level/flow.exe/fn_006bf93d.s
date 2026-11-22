; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf93d-0x6bf97d
0x00000001406bf93d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf942: push     rbp
0x00000001406bf943: push     r15
0x00000001406bf945: push     r14
0x00000001406bf947: push     r12
0x00000001406bf949: push     rsi
0x00000001406bf94a: push     rdi
0x00000001406bf94b: push     rbx
0x00000001406bf94c: sub      rsp, 0x20
0x00000001406bf950: lea      rbp, [rdx + 0x60]
0x00000001406bf954: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406bf958: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406bf95c: mov      r8d, 2
0x00000001406bf962: mov      r9d, 2
0x00000001406bf968: call     0x14000a0f6
0x00000001406bf96d: nop      
0x00000001406bf96e: add      rsp, 0x20
0x00000001406bf972: pop      rbx
0x00000001406bf973: pop      rdi
0x00000001406bf974: pop      rsi
0x00000001406bf975: pop      r12
0x00000001406bf977: pop      r14
0x00000001406bf979: pop      r15
0x00000001406bf97b: pop      rbp
0x00000001406bf97c: ret      
