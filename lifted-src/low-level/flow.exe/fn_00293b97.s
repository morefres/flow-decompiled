; instruction-faithful x86-64 fallback for flow.exe rva=0x293b97-0x293bca
0x0000000140293b97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293b9c: push     rbp
0x0000000140293b9d: push     rsi
0x0000000140293b9e: sub      rsp, 0x28
0x0000000140293ba2: lea      rbp, [rdx + 0x30]
0x0000000140293ba6: mov      rax, qword ptr [rbp - 8]
0x0000000140293baa: mov      rsi, qword ptr [rax - 8]
0x0000000140293bae: call     qword ptr [rip + 0x63db54]
0x0000000140293bb4: mov      rcx, rax
0x0000000140293bb7: xor      edx, edx
0x0000000140293bb9: mov      r8, rsi
0x0000000140293bbc: call     qword ptr [rip + 0x63db3e]
0x0000000140293bc2: nop      
0x0000000140293bc3: add      rsp, 0x28
0x0000000140293bc7: pop      rsi
0x0000000140293bc8: pop      rbp
0x0000000140293bc9: ret      
