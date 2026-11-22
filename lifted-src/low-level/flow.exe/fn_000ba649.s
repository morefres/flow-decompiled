; instruction-faithful x86-64 fallback for flow.exe rva=0xba649-0xba67f
0x00000001400ba649: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba64e: push     rbp
0x00000001400ba64f: push     r15
0x00000001400ba651: push     r14
0x00000001400ba653: push     r12
0x00000001400ba655: push     rsi
0x00000001400ba656: push     rdi
0x00000001400ba657: push     rbx
0x00000001400ba658: sub      rsp, 0x30
0x00000001400ba65c: lea      rbp, [rdx + 0x80]
0x00000001400ba663: lea      rcx, [rbp + 0x208]
0x00000001400ba66a: call     0x1400b9ec9
0x00000001400ba66f: nop      
0x00000001400ba670: add      rsp, 0x30
0x00000001400ba674: pop      rbx
0x00000001400ba675: pop      rdi
0x00000001400ba676: pop      rsi
0x00000001400ba677: pop      r12
0x00000001400ba679: pop      r14
0x00000001400ba67b: pop      r15
0x00000001400ba67d: pop      rbp
0x00000001400ba67e: ret      
