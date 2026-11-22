; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb18e-0x3fb1d5
0x00000001403fb18e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb193: push     rbp
0x00000001403fb194: push     r15
0x00000001403fb196: push     r14
0x00000001403fb198: push     r13
0x00000001403fb19a: push     r12
0x00000001403fb19c: push     rsi
0x00000001403fb19d: push     rdi
0x00000001403fb19e: push     rbx
0x00000001403fb19f: sub      rsp, 0x28
0x00000001403fb1a3: lea      rbp, [rdx + 0x80]
0x00000001403fb1aa: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403fb1ae: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403fb1b2: mov      r8d, 1
0x00000001403fb1b8: mov      r9d, 1
0x00000001403fb1be: call     0x14000a0f6
0x00000001403fb1c3: nop      
0x00000001403fb1c4: add      rsp, 0x28
0x00000001403fb1c8: pop      rbx
0x00000001403fb1c9: pop      rdi
0x00000001403fb1ca: pop      rsi
0x00000001403fb1cb: pop      r12
0x00000001403fb1cd: pop      r13
0x00000001403fb1cf: pop      r14
0x00000001403fb1d1: pop      r15
0x00000001403fb1d3: pop      rbp
0x00000001403fb1d4: ret      
