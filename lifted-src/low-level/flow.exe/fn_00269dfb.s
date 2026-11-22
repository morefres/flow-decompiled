; instruction-faithful x86-64 fallback for flow.exe rva=0x269dfb-0x269e3e
0x0000000140269dfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140269e00: push     rbp
0x0000000140269e01: push     r15
0x0000000140269e03: push     r14
0x0000000140269e05: push     r12
0x0000000140269e07: push     rsi
0x0000000140269e08: push     rdi
0x0000000140269e09: push     rbx
0x0000000140269e0a: sub      rsp, 0x20
0x0000000140269e0e: lea      rbp, [rdx + 0x80]
0x0000000140269e15: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140269e19: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140269e1d: mov      r8d, 1
0x0000000140269e23: mov      r9d, 1
0x0000000140269e29: call     0x14000a0f6
0x0000000140269e2e: nop      
0x0000000140269e2f: add      rsp, 0x20
0x0000000140269e33: pop      rbx
0x0000000140269e34: pop      rdi
0x0000000140269e35: pop      rsi
0x0000000140269e36: pop      r12
0x0000000140269e38: pop      r14
0x0000000140269e3a: pop      r15
0x0000000140269e3c: pop      rbp
0x0000000140269e3d: ret      
