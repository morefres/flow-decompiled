; instruction-faithful x86-64 fallback for flow.exe rva=0x17dc0f-0x17dc41
0x000000014017dc0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dc14: push     rbp
0x000000014017dc15: push     r15
0x000000014017dc17: push     r14
0x000000014017dc19: push     rsi
0x000000014017dc1a: push     rdi
0x000000014017dc1b: push     rbx
0x000000014017dc1c: sub      rsp, 0x38
0x000000014017dc20: lea      rbp, [rdx + 0x80]
0x000000014017dc27: lea      rcx, [rbp + 0x460]
0x000000014017dc2e: call     0x140038ea9
0x000000014017dc33: nop      
0x000000014017dc34: add      rsp, 0x38
0x000000014017dc38: pop      rbx
0x000000014017dc39: pop      rdi
0x000000014017dc3a: pop      rsi
0x000000014017dc3b: pop      r14
0x000000014017dc3d: pop      r15
0x000000014017dc3f: pop      rbp
0x000000014017dc40: ret      
