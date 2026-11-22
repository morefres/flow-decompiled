; instruction-faithful x86-64 fallback for flow.exe rva=0x2071d7-0x20720a
0x00000001402071d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402071dc: push     rbp
0x00000001402071dd: push     rsi
0x00000001402071de: sub      rsp, 0x28
0x00000001402071e2: lea      rbp, [rdx + 0x30]
0x00000001402071e6: mov      rax, qword ptr [rbp - 8]
0x00000001402071ea: mov      rsi, qword ptr [rax - 8]
0x00000001402071ee: call     qword ptr [rip + 0x6ca514]
0x00000001402071f4: mov      rcx, rax
0x00000001402071f7: xor      edx, edx
0x00000001402071f9: mov      r8, rsi
0x00000001402071fc: call     qword ptr [rip + 0x6ca4fe]
0x0000000140207202: nop      
0x0000000140207203: add      rsp, 0x28
0x0000000140207207: pop      rsi
0x0000000140207208: pop      rbp
0x0000000140207209: ret      
