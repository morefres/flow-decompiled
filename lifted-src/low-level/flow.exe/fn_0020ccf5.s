; instruction-faithful x86-64 fallback for flow.exe rva=0x20ccf5-0x20cd2f
0x000000014020ccf5: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ccfa: push     rbp
0x000000014020ccfb: push     r15
0x000000014020ccfd: push     r14
0x000000014020ccff: push     r13
0x000000014020cd01: push     r12
0x000000014020cd03: push     rsi
0x000000014020cd04: push     rdi
0x000000014020cd05: push     rbx
0x000000014020cd06: sub      rsp, 0x38
0x000000014020cd0a: lea      rbp, [rdx + 0x80]
0x000000014020cd11: lea      rcx, [rbp + 0x2b0]
0x000000014020cd18: call     0x140037677
0x000000014020cd1d: nop      
0x000000014020cd1e: add      rsp, 0x38
0x000000014020cd22: pop      rbx
0x000000014020cd23: pop      rdi
0x000000014020cd24: pop      rsi
0x000000014020cd25: pop      r12
0x000000014020cd27: pop      r13
0x000000014020cd29: pop      r14
0x000000014020cd2b: pop      r15
0x000000014020cd2d: pop      rbp
0x000000014020cd2e: ret      
