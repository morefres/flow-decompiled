; instruction-faithful x86-64 fallback for flow.exe rva=0x7e108e-0x7e10d4
0x00000001407e108e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1093: push     rbp
0x00000001407e1094: push     r15
0x00000001407e1096: push     r14
0x00000001407e1098: push     r13
0x00000001407e109a: push     r12
0x00000001407e109c: push     rsi
0x00000001407e109d: push     rdi
0x00000001407e109e: push     rbx
0x00000001407e109f: sub      rsp, 0x28
0x00000001407e10a3: lea      rbp, [rdx + 0x80]
0x00000001407e10aa: call     qword ptr [rip + 0xf0658]
0x00000001407e10b0: mov      rcx, rax
0x00000001407e10b3: xor      edx, edx
0x00000001407e10b5: mov      r8, qword ptr [rbp + 0x150]
0x00000001407e10bc: call     qword ptr [rip + 0xf063e]
0x00000001407e10c2: nop      
0x00000001407e10c3: add      rsp, 0x28
0x00000001407e10c7: pop      rbx
0x00000001407e10c8: pop      rdi
0x00000001407e10c9: pop      rsi
0x00000001407e10ca: pop      r12
0x00000001407e10cc: pop      r13
0x00000001407e10ce: pop      r14
0x00000001407e10d0: pop      r15
0x00000001407e10d2: pop      rbp
0x00000001407e10d3: ret      
