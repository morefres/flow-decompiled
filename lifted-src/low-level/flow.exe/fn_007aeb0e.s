; instruction-faithful x86-64 fallback for flow.exe rva=0x7aeb0e-0x7aeb43
0x00000001407aeb0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aeb13: push     rbp
0x00000001407aeb14: push     rsi
0x00000001407aeb15: push     rdi
0x00000001407aeb16: sub      rsp, 0x30
0x00000001407aeb1a: lea      rbp, [rdx + 0x70]
0x00000001407aeb1e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407aeb22: mov      rsi, qword ptr [rax - 8]
0x00000001407aeb26: call     qword ptr [rip + 0x122bdc]
0x00000001407aeb2c: mov      rcx, rax
0x00000001407aeb2f: xor      edx, edx
0x00000001407aeb31: mov      r8, rsi
0x00000001407aeb34: call     qword ptr [rip + 0x122bc6]
0x00000001407aeb3a: nop      
0x00000001407aeb3b: add      rsp, 0x30
0x00000001407aeb3f: pop      rdi
0x00000001407aeb40: pop      rsi
0x00000001407aeb41: pop      rbp
0x00000001407aeb42: ret      
