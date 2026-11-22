; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba7d7-0x2ba80a
0x00000001402ba7d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba7dc: push     rbp
0x00000001402ba7dd: push     rsi
0x00000001402ba7de: sub      rsp, 0x28
0x00000001402ba7e2: lea      rbp, [rdx + 0x30]
0x00000001402ba7e6: mov      rax, qword ptr [rbp - 8]
0x00000001402ba7ea: mov      rsi, qword ptr [rax - 8]
0x00000001402ba7ee: call     qword ptr [rip + 0x616f14]
0x00000001402ba7f4: mov      rcx, rax
0x00000001402ba7f7: xor      edx, edx
0x00000001402ba7f9: mov      r8, rsi
0x00000001402ba7fc: call     qword ptr [rip + 0x616efe]
0x00000001402ba802: nop      
0x00000001402ba803: add      rsp, 0x28
0x00000001402ba807: pop      rsi
0x00000001402ba808: pop      rbp
0x00000001402ba809: ret      
