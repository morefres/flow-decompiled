; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe0ed-0x7fe146
0x00000001407fe0ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe0f2: push     rbp
0x00000001407fe0f3: push     r15
0x00000001407fe0f5: push     r14
0x00000001407fe0f7: push     r13
0x00000001407fe0f9: push     r12
0x00000001407fe0fb: push     rsi
0x00000001407fe0fc: push     rdi
0x00000001407fe0fd: push     rbx
0x00000001407fe0fe: sub      rsp, 0x28
0x00000001407fe102: lea      rbp, [rdx + 0x80]
0x00000001407fe109: lea      rcx, [rbp + 0x1b8]
0x00000001407fe110: call     0x1407f4bd8
0x00000001407fe115: mov      r8d, 1
0x00000001407fe11b: mov      r9d, 1
0x00000001407fe121: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001407fe128: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001407fe12f: call     0x14000a0f6
0x00000001407fe134: nop      
0x00000001407fe135: add      rsp, 0x28
0x00000001407fe139: pop      rbx
0x00000001407fe13a: pop      rdi
0x00000001407fe13b: pop      rsi
0x00000001407fe13c: pop      r12
0x00000001407fe13e: pop      r13
0x00000001407fe140: pop      r14
0x00000001407fe142: pop      r15
0x00000001407fe144: pop      rbp
0x00000001407fe145: ret      
