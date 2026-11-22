; instruction-faithful x86-64 fallback for flow.exe rva=0x7aeb8d-0x7aebc2
0x00000001407aeb8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aeb92: push     rbp
0x00000001407aeb93: push     rsi
0x00000001407aeb94: push     rdi
0x00000001407aeb95: sub      rsp, 0x30
0x00000001407aeb99: lea      rbp, [rdx + 0x70]
0x00000001407aeb9d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407aeba1: mov      rsi, qword ptr [rax - 8]
0x00000001407aeba5: call     qword ptr [rip + 0x122b5d]
0x00000001407aebab: mov      rcx, rax
0x00000001407aebae: xor      edx, edx
0x00000001407aebb0: mov      r8, rsi
0x00000001407aebb3: call     qword ptr [rip + 0x122b47]
0x00000001407aebb9: nop      
0x00000001407aebba: add      rsp, 0x30
0x00000001407aebbe: pop      rdi
0x00000001407aebbf: pop      rsi
0x00000001407aebc0: pop      rbp
0x00000001407aebc1: ret      
