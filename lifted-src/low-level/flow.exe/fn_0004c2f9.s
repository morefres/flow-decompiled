; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2f9-0x4c330
0x000000014004c2f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c2fe: push     rbp
0x000000014004c2ff: push     r15
0x000000014004c301: push     r14
0x000000014004c303: push     r13
0x000000014004c305: push     r12
0x000000014004c307: push     rsi
0x000000014004c308: push     rdi
0x000000014004c309: push     rbx
0x000000014004c30a: sub      rsp, 0x28
0x000000014004c30e: lea      rbp, [rdx + 0x80]
0x000000014004c315: mov      rcx, qword ptr [rbp + 8]
0x000000014004c319: call     0x14004c3b1
0x000000014004c31e: nop      
0x000000014004c31f: add      rsp, 0x28
0x000000014004c323: pop      rbx
0x000000014004c324: pop      rdi
0x000000014004c325: pop      rsi
0x000000014004c326: pop      r12
0x000000014004c328: pop      r13
0x000000014004c32a: pop      r14
0x000000014004c32c: pop      r15
0x000000014004c32e: pop      rbp
0x000000014004c32f: ret      
