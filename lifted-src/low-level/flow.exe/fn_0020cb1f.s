; instruction-faithful x86-64 fallback for flow.exe rva=0x20cb1f-0x20cb59
0x000000014020cb1f: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cb24: push     rbp
0x000000014020cb25: push     r15
0x000000014020cb27: push     r14
0x000000014020cb29: push     r13
0x000000014020cb2b: push     r12
0x000000014020cb2d: push     rsi
0x000000014020cb2e: push     rdi
0x000000014020cb2f: push     rbx
0x000000014020cb30: sub      rsp, 0x38
0x000000014020cb34: lea      rbp, [rdx + 0x80]
0x000000014020cb3b: mov      rcx, qword ptr [rbp + 0x568]
0x000000014020cb42: call     0x14020817e
0x000000014020cb47: nop      
0x000000014020cb48: add      rsp, 0x38
0x000000014020cb4c: pop      rbx
0x000000014020cb4d: pop      rdi
0x000000014020cb4e: pop      rsi
0x000000014020cb4f: pop      r12
0x000000014020cb51: pop      r13
0x000000014020cb53: pop      r14
0x000000014020cb55: pop      r15
0x000000014020cb57: pop      rbp
0x000000014020cb58: ret      
