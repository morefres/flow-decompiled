; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab025-0x2ab05f
0x00000001402ab025: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab02a: push     rbp
0x00000001402ab02b: push     r15
0x00000001402ab02d: push     r14
0x00000001402ab02f: push     r13
0x00000001402ab031: push     r12
0x00000001402ab033: push     rsi
0x00000001402ab034: push     rdi
0x00000001402ab035: push     rbx
0x00000001402ab036: sub      rsp, 0x38
0x00000001402ab03a: lea      rbp, [rdx + 0x80]
0x00000001402ab041: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402ab048: call     0x140038c3e
0x00000001402ab04d: nop      
0x00000001402ab04e: add      rsp, 0x38
0x00000001402ab052: pop      rbx
0x00000001402ab053: pop      rdi
0x00000001402ab054: pop      rsi
0x00000001402ab055: pop      r12
0x00000001402ab057: pop      r13
0x00000001402ab059: pop      r14
0x00000001402ab05b: pop      r15
0x00000001402ab05d: pop      rbp
0x00000001402ab05e: ret      
