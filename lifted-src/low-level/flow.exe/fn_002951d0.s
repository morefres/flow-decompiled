; instruction-faithful x86-64 fallback for flow.exe rva=0x2951d0-0x29520a
0x00000001402951d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402951d5: push     rbp
0x00000001402951d6: push     rsi
0x00000001402951d7: sub      rsp, 0x28
0x00000001402951db: lea      rbp, [rdx + 0x80]
0x00000001402951e2: mov      rcx, qword ptr [rbp + 0x610]
0x00000001402951e9: call     0x1408c62a6
0x00000001402951ee: mov      qword ptr [rbp + 0x5f0], rax
0x00000001402951f5: mov      qword ptr [rbp + 0x5f8], rdx
0x00000001402951fc: lea      rax, [rip - 0x4b]
0x0000000140295203: add      rsp, 0x28
0x0000000140295207: pop      rsi
0x0000000140295208: pop      rbp
0x0000000140295209: ret      
