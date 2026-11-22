; instruction-faithful x86-64 fallback for flow.exe rva=0x31e3da-0x31e416
0x000000014031e3da: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e3df: push     rbp
0x000000014031e3e0: push     rsi
0x000000014031e3e1: push     rdi
0x000000014031e3e2: sub      rsp, 0x20
0x000000014031e3e6: lea      rbp, [rdx + 0x30]
0x000000014031e3ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e3ee: mov      rcx, qword ptr [rax + 0x52c8]
0x000000014031e3f5: mov      rdx, qword ptr [rax + 0x52d0]
0x000000014031e3fc: mov      r8d, 1
0x000000014031e402: mov      r9d, 1
0x000000014031e408: call     0x14000a0f6
0x000000014031e40d: nop      
0x000000014031e40e: add      rsp, 0x20
0x000000014031e412: pop      rdi
0x000000014031e413: pop      rsi
0x000000014031e414: pop      rbp
0x000000014031e415: ret      
