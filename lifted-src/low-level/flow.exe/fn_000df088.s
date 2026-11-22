; instruction-faithful x86-64 fallback for flow.exe rva=0xdf088-0xdf0db
0x00000001400df088: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df08d: push     rbp
0x00000001400df08e: push     r15
0x00000001400df090: push     r14
0x00000001400df092: push     r13
0x00000001400df094: push     r12
0x00000001400df096: push     rsi
0x00000001400df097: push     rdi
0x00000001400df098: push     rbx
0x00000001400df099: sub      rsp, 0x28
0x00000001400df09d: lea      rbp, [rdx + 0x80]
0x00000001400df0a4: mov      r8d, 1
0x00000001400df0aa: mov      r9d, 1
0x00000001400df0b0: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df0b7: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df0be: call     0x14000a0f6
0x00000001400df0c3: mov      byte ptr [rbp + 0x333], 0
0x00000001400df0ca: add      rsp, 0x28
0x00000001400df0ce: pop      rbx
0x00000001400df0cf: pop      rdi
0x00000001400df0d0: pop      rsi
0x00000001400df0d1: pop      r12
0x00000001400df0d3: pop      r13
0x00000001400df0d5: pop      r14
0x00000001400df0d7: pop      r15
0x00000001400df0d9: pop      rbp
0x00000001400df0da: ret      
