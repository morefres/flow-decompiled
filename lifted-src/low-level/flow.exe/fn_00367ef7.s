; instruction-faithful x86-64 fallback for flow.exe rva=0x367ef7-0x367f2a
0x0000000140367ef7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367efc: push     rbp
0x0000000140367efd: push     rsi
0x0000000140367efe: sub      rsp, 0x28
0x0000000140367f02: lea      rbp, [rdx + 0x30]
0x0000000140367f06: mov      rax, qword ptr [rbp - 8]
0x0000000140367f0a: mov      rsi, qword ptr [rax - 8]
0x0000000140367f0e: call     qword ptr [rip + 0x5697f4]
0x0000000140367f14: mov      rcx, rax
0x0000000140367f17: xor      edx, edx
0x0000000140367f19: mov      r8, rsi
0x0000000140367f1c: call     qword ptr [rip + 0x5697de]
0x0000000140367f22: nop      
0x0000000140367f23: add      rsp, 0x28
0x0000000140367f27: pop      rsi
0x0000000140367f28: pop      rbp
0x0000000140367f29: ret      
