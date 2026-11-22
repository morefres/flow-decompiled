; instruction-faithful x86-64 fallback for flow.exe rva=0x391ef2-0x391f25
0x0000000140391ef2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391ef7: push     rbp
0x0000000140391ef8: push     rsi
0x0000000140391ef9: sub      rsp, 0x28
0x0000000140391efd: lea      rbp, [rdx + 0x80]
0x0000000140391f04: lea      rdx, [rbp + 0x6d0]
0x0000000140391f0b: mov      dword ptr [rdx], 2
0x0000000140391f11: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140391f18: call     0x14028fe2e
0x0000000140391f1d: nop      
0x0000000140391f1e: add      rsp, 0x28
0x0000000140391f22: pop      rsi
0x0000000140391f23: pop      rbp
0x0000000140391f24: ret      
