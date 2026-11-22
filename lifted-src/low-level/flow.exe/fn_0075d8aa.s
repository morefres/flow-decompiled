; instruction-faithful x86-64 fallback for flow.exe rva=0x75d8aa-0x75d8e4
0x000000014075d8aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d8af: push     rbp
0x000000014075d8b0: push     r15
0x000000014075d8b2: push     r14
0x000000014075d8b4: push     r13
0x000000014075d8b6: push     r12
0x000000014075d8b8: push     rsi
0x000000014075d8b9: push     rdi
0x000000014075d8ba: push     rbx
0x000000014075d8bb: sub      rsp, 0x28
0x000000014075d8bf: lea      rbp, [rdx + 0x80]
0x000000014075d8c6: mov      rcx, qword ptr [rbp + 0x38]
0x000000014075d8ca: mov      dl, byte ptr [rbp + 0x40]
0x000000014075d8cd: call     0x140507672
0x000000014075d8d2: nop      
0x000000014075d8d3: add      rsp, 0x28
0x000000014075d8d7: pop      rbx
0x000000014075d8d8: pop      rdi
0x000000014075d8d9: pop      rsi
0x000000014075d8da: pop      r12
0x000000014075d8dc: pop      r13
0x000000014075d8de: pop      r14
0x000000014075d8e0: pop      r15
0x000000014075d8e2: pop      rbp
0x000000014075d8e3: ret      
