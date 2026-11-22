; instruction-faithful x86-64 fallback for flow.exe rva=0x75de10-0x75de4d
0x000000014075de10: mov      qword ptr [rsp + 0x10], rdx
0x000000014075de15: push     rbp
0x000000014075de16: push     r15
0x000000014075de18: push     r14
0x000000014075de1a: push     r13
0x000000014075de1c: push     r12
0x000000014075de1e: push     rsi
0x000000014075de1f: push     rdi
0x000000014075de20: push     rbx
0x000000014075de21: sub      rsp, 0x28
0x000000014075de25: lea      rbp, [rdx + 0x80]
0x000000014075de2c: mov      rcx, qword ptr [rbp - 0x38]
0x000000014075de30: mov      dl, byte ptr [rbp - 0x30]
0x000000014075de33: call     0x140507672
0x000000014075de38: mov      byte ptr [rbp + 0x1f], 0
0x000000014075de3c: add      rsp, 0x28
0x000000014075de40: pop      rbx
0x000000014075de41: pop      rdi
0x000000014075de42: pop      rsi
0x000000014075de43: pop      r12
0x000000014075de45: pop      r13
0x000000014075de47: pop      r14
0x000000014075de49: pop      r15
0x000000014075de4b: pop      rbp
0x000000014075de4c: ret      
