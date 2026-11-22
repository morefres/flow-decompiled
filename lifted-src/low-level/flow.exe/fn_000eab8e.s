; instruction-faithful x86-64 fallback for flow.exe rva=0xeab8e-0xeabc8
0x00000001400eab8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eab93: push     rbp
0x00000001400eab94: push     rsi
0x00000001400eab95: sub      rsp, 0x28
0x00000001400eab99: lea      rbp, [rdx + 0x80]
0x00000001400eaba0: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001400eaba7: call     0x1408c62a6
0x00000001400eabac: mov      qword ptr [rbp + 0x1df0], rax
0x00000001400eabb3: mov      qword ptr [rbp + 0x1df8], rdx
0x00000001400eabba: lea      rax, [rip - 0x112]
0x00000001400eabc1: add      rsp, 0x28
0x00000001400eabc5: pop      rsi
0x00000001400eabc6: pop      rbp
0x00000001400eabc7: ret      
