; instruction-faithful x86-64 fallback for flow.exe rva=0x286c9d-0x286d1a
0x0000000140286c9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286ca2: push     rbp
0x0000000140286ca3: push     r15
0x0000000140286ca5: push     r14
0x0000000140286ca7: push     r13
0x0000000140286ca9: push     r12
0x0000000140286cab: push     rsi
0x0000000140286cac: push     rdi
0x0000000140286cad: push     rbx
0x0000000140286cae: sub      rsp, 0x38
0x0000000140286cb2: lea      rbp, [rdx + 0x80]
0x0000000140286cb9: and      rdx, 0xffffffffffffff80
0x0000000140286cbd: mov      rbx, rdx
0x0000000140286cc0: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286cc4: mov      byte ptr [rax + 0xbe9], 0
0x0000000140286ccb: cmp      byte ptr [rax + 0xbea], 0
0x0000000140286cd2: je       0x140286d09
0x0000000140286cd4: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286cd8: mov      rcx, qword ptr [rax + 0xbf0]
0x0000000140286cdf: mov      rdx, qword ptr [rax + 0xbf8]
0x0000000140286ce6: mov      r8d, 1
0x0000000140286cec: mov      r9d, 1
0x0000000140286cf2: call     0x14000a0f6
0x0000000140286cf7: nop      
0x0000000140286cf8: add      rsp, 0x38
0x0000000140286cfc: pop      rbx
0x0000000140286cfd: pop      rdi
0x0000000140286cfe: pop      rsi
0x0000000140286cff: pop      r12
0x0000000140286d01: pop      r13
0x0000000140286d03: pop      r14
0x0000000140286d05: pop      r15
0x0000000140286d07: pop      rbp
0x0000000140286d08: ret      
0x0000000140286d09: add      rsp, 0x38
0x0000000140286d0d: pop      rbx
0x0000000140286d0e: pop      rdi
0x0000000140286d0f: pop      rsi
0x0000000140286d10: pop      r12
0x0000000140286d12: pop      r13
0x0000000140286d14: pop      r14
0x0000000140286d16: pop      r15
0x0000000140286d18: pop      rbp
0x0000000140286d19: ret      
