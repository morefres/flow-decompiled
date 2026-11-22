; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe01d-0x5fe063
0x00000001405fe01d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe022: push     rbp
0x00000001405fe023: push     r15
0x00000001405fe025: push     r14
0x00000001405fe027: push     r13
0x00000001405fe029: push     r12
0x00000001405fe02b: push     rsi
0x00000001405fe02c: push     rdi
0x00000001405fe02d: push     rbx
0x00000001405fe02e: sub      rsp, 0x38
0x00000001405fe032: lea      rbp, [rdx + 0x80]
0x00000001405fe039: lea      rcx, [rbp + 0xb0]
0x00000001405fe040: call     0x1405b7f28
0x00000001405fe045: lea      rcx, [rbp + 0x4a8]
0x00000001405fe04c: call     0x1400b870c
0x00000001405fe051: nop      
0x00000001405fe052: add      rsp, 0x38
0x00000001405fe056: pop      rbx
0x00000001405fe057: pop      rdi
0x00000001405fe058: pop      rsi
0x00000001405fe059: pop      r12
0x00000001405fe05b: pop      r13
0x00000001405fe05d: pop      r14
0x00000001405fe05f: pop      r15
0x00000001405fe061: pop      rbp
0x00000001405fe062: ret      
