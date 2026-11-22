; instruction-faithful x86-64 fallback for flow.exe rva=0x2751c7-0x2751fa
0x00000001402751c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402751cc: push     rbp
0x00000001402751cd: push     rsi
0x00000001402751ce: sub      rsp, 0x28
0x00000001402751d2: lea      rbp, [rdx + 0x30]
0x00000001402751d6: mov      rax, qword ptr [rbp - 8]
0x00000001402751da: mov      rsi, qword ptr [rax - 8]
0x00000001402751de: call     qword ptr [rip + 0x65c524]
0x00000001402751e4: mov      rcx, rax
0x00000001402751e7: xor      edx, edx
0x00000001402751e9: mov      r8, rsi
0x00000001402751ec: call     qword ptr [rip + 0x65c50e]
0x00000001402751f2: nop      
0x00000001402751f3: add      rsp, 0x28
0x00000001402751f7: pop      rsi
0x00000001402751f8: pop      rbp
0x00000001402751f9: ret      
