; instruction-faithful x86-64 fallback for flow.exe rva=0xcdcc7-0xcdd08
0x00000001400cdcc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cdccc: push     rbp
0x00000001400cdccd: push     r15
0x00000001400cdccf: push     r14
0x00000001400cdcd1: push     r13
0x00000001400cdcd3: push     r12
0x00000001400cdcd5: push     rsi
0x00000001400cdcd6: push     rdi
0x00000001400cdcd7: push     rbx
0x00000001400cdcd8: sub      rsp, 0x28
0x00000001400cdcdc: lea      rbp, [rdx + 0x80]
0x00000001400cdce3: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cdce7: lock dec qword ptr [rax]
0x00000001400cdceb: jne      0x1400cdcf7
0x00000001400cdced: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400cdcf1: call     0x1400298eb
0x00000001400cdcf6: nop      
0x00000001400cdcf7: add      rsp, 0x28
0x00000001400cdcfb: pop      rbx
0x00000001400cdcfc: pop      rdi
0x00000001400cdcfd: pop      rsi
0x00000001400cdcfe: pop      r12
0x00000001400cdd00: pop      r13
0x00000001400cdd02: pop      r14
0x00000001400cdd04: pop      r15
0x00000001400cdd06: pop      rbp
0x00000001400cdd07: ret      
