; instruction-faithful x86-64 fallback for flow.exe rva=0x2bde37-0x2bde6a
0x00000001402bde37: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bde3c: push     rbp
0x00000001402bde3d: push     rsi
0x00000001402bde3e: sub      rsp, 0x28
0x00000001402bde42: lea      rbp, [rdx + 0x30]
0x00000001402bde46: mov      rax, qword ptr [rbp - 8]
0x00000001402bde4a: mov      rsi, qword ptr [rax - 8]
0x00000001402bde4e: call     qword ptr [rip + 0x6138b4]
0x00000001402bde54: mov      rcx, rax
0x00000001402bde57: xor      edx, edx
0x00000001402bde59: mov      r8, rsi
0x00000001402bde5c: call     qword ptr [rip + 0x61389e]
0x00000001402bde62: nop      
0x00000001402bde63: add      rsp, 0x28
0x00000001402bde67: pop      rsi
0x00000001402bde68: pop      rbp
0x00000001402bde69: ret      
