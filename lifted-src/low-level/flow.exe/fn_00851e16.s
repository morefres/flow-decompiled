; instruction-faithful x86-64 fallback for flow.exe rva=0x851e16-0x851e44
0x0000000140851e16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140851e1b: push     rbp
0x0000000140851e1c: push     rsi
0x0000000140851e1d: push     rdi
0x0000000140851e1e: sub      rsp, 0x20
0x0000000140851e22: lea      rbp, [rdx + 0x30]
0x0000000140851e26: call     qword ptr [rip + 0x7f8dc]
0x0000000140851e2c: mov      rcx, rax
0x0000000140851e2f: xor      edx, edx
0x0000000140851e31: mov      r8, qword ptr [rbp - 0x10]
0x0000000140851e35: call     qword ptr [rip + 0x7f8c5]
0x0000000140851e3b: nop      
0x0000000140851e3c: add      rsp, 0x20
0x0000000140851e40: pop      rdi
0x0000000140851e41: pop      rsi
0x0000000140851e42: pop      rbp
0x0000000140851e43: ret      
