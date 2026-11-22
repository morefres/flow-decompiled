; instruction-faithful x86-64 fallback for flow.exe rva=0x6bda11-0x6bda64
0x00000001406bda11: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bda16: push     rbp
0x00000001406bda17: push     r15
0x00000001406bda19: push     r14
0x00000001406bda1b: push     r13
0x00000001406bda1d: push     r12
0x00000001406bda1f: push     rsi
0x00000001406bda20: push     rdi
0x00000001406bda21: push     rbx
0x00000001406bda22: sub      rsp, 0x28
0x00000001406bda26: lea      rbp, [rdx + 0x80]
0x00000001406bda2d: mov      r8d, 1
0x00000001406bda33: mov      r9d, 1
0x00000001406bda39: mov      rcx, qword ptr [rbp + 0x878]
0x00000001406bda40: mov      rdx, qword ptr [rbp + 0x888]
0x00000001406bda47: call     0x14000a0f6
0x00000001406bda4c: mov      byte ptr [rbp + 0x896], 1
0x00000001406bda53: add      rsp, 0x28
0x00000001406bda57: pop      rbx
0x00000001406bda58: pop      rdi
0x00000001406bda59: pop      rsi
0x00000001406bda5a: pop      r12
0x00000001406bda5c: pop      r13
0x00000001406bda5e: pop      r14
0x00000001406bda60: pop      r15
0x00000001406bda62: pop      rbp
0x00000001406bda63: ret      
