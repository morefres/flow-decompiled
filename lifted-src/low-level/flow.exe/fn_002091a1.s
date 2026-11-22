; instruction-faithful x86-64 fallback for flow.exe rva=0x2091a1-0x209201
0x00000001402091a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402091a6: push     rbp
0x00000001402091a7: push     rsi
0x00000001402091a8: sub      rsp, 0x28
0x00000001402091ac: lea      rbp, [rdx + 0x30]
0x00000001402091b0: mov      rsi, qword ptr [rbp - 8]
0x00000001402091b4: mov      byte ptr [rsi + 0x131], 0
0x00000001402091bb: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001402091c2: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001402091c9: mov      r8d, 1
0x00000001402091cf: mov      r9d, 1
0x00000001402091d5: call     0x14000a0f6
0x00000001402091da: mov      rcx, qword ptr [rsi + 0x88]
0x00000001402091e1: mov      rdx, qword ptr [rsi + 0x90]
0x00000001402091e8: mov      r8d, 8
0x00000001402091ee: mov      r9d, 0x18
0x00000001402091f4: call     0x14000a0f6
0x00000001402091f9: nop      
0x00000001402091fa: add      rsp, 0x28
0x00000001402091fe: pop      rsi
0x00000001402091ff: pop      rbp
0x0000000140209200: ret      
