; instruction-faithful x86-64 fallback for flow.exe rva=0x16d97-0x16e11
0x0000000140016d97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140016d9c: push     rbp
0x0000000140016d9d: push     r15
0x0000000140016d9f: push     r14
0x0000000140016da1: push     r13
0x0000000140016da3: push     r12
0x0000000140016da5: push     rsi
0x0000000140016da6: push     rdi
0x0000000140016da7: push     rbx
0x0000000140016da8: sub      rsp, 0x48
0x0000000140016dac: lea      rbp, [rdx + 0x80]
0x0000000140016db3: mov      cl, byte ptr [rbp + 0x3e]
0x0000000140016db6: mov      rax, qword ptr [rbp + 0x10]
0x0000000140016dba: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140016dbe: cmp      byte ptr [rbp + 0x3f], 0
0x0000000140016dc2: mov      qword ptr [rbp + 0x20], rax
0x0000000140016dc6: mov      byte ptr [rbp + 0x28], cl
0x0000000140016dc9: mov      qword ptr [rbp + 0x30], rdx
0x0000000140016dcd: je       0x140016e00
0x0000000140016dcf: cmp      qword ptr [rbp], 0
0x0000000140016dd4: je       0x140016def
0x0000000140016dd6: mov      rsi, qword ptr [rbp - 8]
0x0000000140016dda: call     qword ptr [rip + 0x8ba928]
0x0000000140016de0: mov      rcx, rax
0x0000000140016de3: xor      edx, edx
0x0000000140016de5: mov      r8, rsi
0x0000000140016de8: call     qword ptr [rip + 0x8ba912]
0x0000000140016dee: nop      
0x0000000140016def: add      rsp, 0x48
0x0000000140016df3: pop      rbx
0x0000000140016df4: pop      rdi
0x0000000140016df5: pop      rsi
0x0000000140016df6: pop      r12
0x0000000140016df8: pop      r13
0x0000000140016dfa: pop      r14
0x0000000140016dfc: pop      r15
0x0000000140016dfe: pop      rbp
0x0000000140016dff: ret      
0x0000000140016e00: add      rsp, 0x48
0x0000000140016e04: pop      rbx
0x0000000140016e05: pop      rdi
0x0000000140016e06: pop      rsi
0x0000000140016e07: pop      r12
0x0000000140016e09: pop      r13
0x0000000140016e0b: pop      r14
0x0000000140016e0d: pop      r15
0x0000000140016e0f: pop      rbp
0x0000000140016e10: ret      
