; instruction-faithful x86-64 fallback for flow.exe rva=0x232ab7-0x232aea
0x0000000140232ab7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232abc: push     rbp
0x0000000140232abd: push     rsi
0x0000000140232abe: sub      rsp, 0x28
0x0000000140232ac2: lea      rbp, [rdx + 0x30]
0x0000000140232ac6: mov      rax, qword ptr [rbp - 8]
0x0000000140232aca: mov      rsi, qword ptr [rax - 8]
0x0000000140232ace: call     qword ptr [rip + 0x69ec34]
0x0000000140232ad4: mov      rcx, rax
0x0000000140232ad7: xor      edx, edx
0x0000000140232ad9: mov      r8, rsi
0x0000000140232adc: call     qword ptr [rip + 0x69ec1e]
0x0000000140232ae2: nop      
0x0000000140232ae3: add      rsp, 0x28
0x0000000140232ae7: pop      rsi
0x0000000140232ae8: pop      rbp
0x0000000140232ae9: ret      
