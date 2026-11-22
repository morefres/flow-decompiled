; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba797-0x2ba7d7
0x00000001402ba797: push     rbp
0x00000001402ba798: push     rsi
0x00000001402ba799: sub      rsp, 0x38
0x00000001402ba79d: lea      rbp, [rsp + 0x30]
0x00000001402ba7a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402ba7aa: mov      qword ptr [rbp - 8], rcx
0x00000001402ba7ae: call     0x1402ba0d7
0x00000001402ba7b3: nop      
0x00000001402ba7b4: mov      rax, qword ptr [rbp - 8]
0x00000001402ba7b8: mov      rsi, qword ptr [rax - 8]
0x00000001402ba7bc: call     qword ptr [rip + 0x616f46]
0x00000001402ba7c2: mov      rcx, rax
0x00000001402ba7c5: xor      edx, edx
0x00000001402ba7c7: mov      r8, rsi
0x00000001402ba7ca: add      rsp, 0x38
0x00000001402ba7ce: pop      rsi
0x00000001402ba7cf: pop      rbp
0x00000001402ba7d0: jmp      qword ptr [rip + 0x616f29]
