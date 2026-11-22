; instruction-faithful x86-64 fallback for flow.exe rva=0xe03a9-0xe03e0
0x00000001400e03a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e03ae: push     rbp
0x00000001400e03af: push     r15
0x00000001400e03b1: push     r14
0x00000001400e03b3: push     r13
0x00000001400e03b5: push     r12
0x00000001400e03b7: push     rsi
0x00000001400e03b8: push     rdi
0x00000001400e03b9: push     rbx
0x00000001400e03ba: sub      rsp, 0x28
0x00000001400e03be: lea      rbp, [rdx + 0x80]
0x00000001400e03c5: lea      rcx, [rbp + 0x20]
0x00000001400e03c9: call     0x14007ad25
0x00000001400e03ce: nop      
0x00000001400e03cf: add      rsp, 0x28
0x00000001400e03d3: pop      rbx
0x00000001400e03d4: pop      rdi
0x00000001400e03d5: pop      rsi
0x00000001400e03d6: pop      r12
0x00000001400e03d8: pop      r13
0x00000001400e03da: pop      r14
0x00000001400e03dc: pop      r15
0x00000001400e03de: pop      rbp
0x00000001400e03df: ret      
