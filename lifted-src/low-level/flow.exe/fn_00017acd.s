; instruction-faithful x86-64 fallback for flow.exe rva=0x17acd-0x17b0b
0x0000000140017acd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017ad2: push     rbp
0x0000000140017ad3: push     r14
0x0000000140017ad5: push     rsi
0x0000000140017ad6: push     rdi
0x0000000140017ad7: push     rbx
0x0000000140017ad8: sub      rsp, 0x20
0x0000000140017adc: lea      rbp, [rdx + 0x80]
0x0000000140017ae3: cmp      qword ptr [rbp + 0x50], 0
0x0000000140017ae8: je       0x140017b00
0x0000000140017aea: call     qword ptr [rip + 0x8b9c18]
0x0000000140017af0: mov      rcx, rax
0x0000000140017af3: xor      edx, edx
0x0000000140017af5: mov      r8, qword ptr [rbp + 0x58]
0x0000000140017af9: call     qword ptr [rip + 0x8b9c01]
0x0000000140017aff: nop      
0x0000000140017b00: add      rsp, 0x20
0x0000000140017b04: pop      rbx
0x0000000140017b05: pop      rdi
0x0000000140017b06: pop      rsi
0x0000000140017b07: pop      r14
0x0000000140017b09: pop      rbp
0x0000000140017b0a: ret      
