; instruction-faithful x86-64 fallback for flow.exe rva=0x17dc41-0x17dc92
0x000000014017dc41: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dc46: push     rbp
0x000000014017dc47: push     r15
0x000000014017dc49: push     r14
0x000000014017dc4b: push     rsi
0x000000014017dc4c: push     rdi
0x000000014017dc4d: push     rbx
0x000000014017dc4e: sub      rsp, 0x38
0x000000014017dc52: lea      rbp, [rdx + 0x80]
0x000000014017dc59: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014017dc60: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014017dc67: mov      r8d, 1
0x000000014017dc6d: mov      r9d, 1
0x000000014017dc73: call     0x14000a0f6
0x000000014017dc78: lea      rcx, [rbp + 0x228]
0x000000014017dc7f: call     0x140037500
0x000000014017dc84: nop      
0x000000014017dc85: add      rsp, 0x38
0x000000014017dc89: pop      rbx
0x000000014017dc8a: pop      rdi
0x000000014017dc8b: pop      rsi
0x000000014017dc8c: pop      r14
0x000000014017dc8e: pop      r15
0x000000014017dc90: pop      rbp
0x000000014017dc91: ret      
