; instruction-faithful x86-64 fallback for flow.exe rva=0x2baf88-0x2bafd0
0x00000001402baf88: mov      qword ptr [rsp + 0x10], rdx
0x00000001402baf8d: push     rbp
0x00000001402baf8e: push     r15
0x00000001402baf90: push     r14
0x00000001402baf92: push     r13
0x00000001402baf94: push     r12
0x00000001402baf96: push     rsi
0x00000001402baf97: push     rdi
0x00000001402baf98: push     rbx
0x00000001402baf99: sub      rsp, 0x28
0x00000001402baf9d: lea      rbp, [rdx + 0x80]
0x00000001402bafa4: mov      rsi, qword ptr [rbp + 0x30]
0x00000001402bafa8: mov      rax, qword ptr [rsi + 8]
0x00000001402bafac: lock dec qword ptr [rax]
0x00000001402bafb0: jne      0x1402bafbb
0x00000001402bafb2: mov      rcx, qword ptr [rsi + 8]
0x00000001402bafb6: call     0x1402b57c3
0x00000001402bafbb: mov      byte ptr [rsi + 0x48], 2
0x00000001402bafbf: add      rsp, 0x28
0x00000001402bafc3: pop      rbx
0x00000001402bafc4: pop      rdi
0x00000001402bafc5: pop      rsi
0x00000001402bafc6: pop      r12
0x00000001402bafc8: pop      r13
0x00000001402bafca: pop      r14
0x00000001402bafcc: pop      r15
0x00000001402bafce: pop      rbp
0x00000001402bafcf: ret      
