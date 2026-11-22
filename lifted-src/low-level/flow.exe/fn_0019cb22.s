; instruction-faithful x86-64 fallback for flow.exe rva=0x19cb22-0x19cb59
0x000000014019cb22: mov      qword ptr [rsp + 0x10], rdx
0x000000014019cb27: push     rbp
0x000000014019cb28: push     r15
0x000000014019cb2a: push     r14
0x000000014019cb2c: push     r13
0x000000014019cb2e: push     r12
0x000000014019cb30: push     rsi
0x000000014019cb31: push     rdi
0x000000014019cb32: push     rbx
0x000000014019cb33: sub      rsp, 0x38
0x000000014019cb37: lea      rbp, [rdx + 0x80]
0x000000014019cb3e: lea      rcx, [rbp - 0x20]
0x000000014019cb42: call     0x140038ea9
0x000000014019cb47: nop      
0x000000014019cb48: add      rsp, 0x38
0x000000014019cb4c: pop      rbx
0x000000014019cb4d: pop      rdi
0x000000014019cb4e: pop      rsi
0x000000014019cb4f: pop      r12
0x000000014019cb51: pop      r13
0x000000014019cb53: pop      r14
0x000000014019cb55: pop      r15
0x000000014019cb57: pop      rbp
0x000000014019cb58: ret      
