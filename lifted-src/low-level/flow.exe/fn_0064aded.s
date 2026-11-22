; instruction-faithful x86-64 fallback for flow.exe rva=0x64aded-0x64ae30
0x000000014064aded: mov      qword ptr [rsp + 0x10], rdx
0x000000014064adf2: push     rbp
0x000000014064adf3: push     r15
0x000000014064adf5: push     r14
0x000000014064adf7: push     r12
0x000000014064adf9: push     rsi
0x000000014064adfa: push     rdi
0x000000014064adfb: push     rbx
0x000000014064adfc: sub      rsp, 0x30
0x000000014064ae00: lea      rbp, [rdx + 0x80]
0x000000014064ae07: mov      rcx, qword ptr [rbp - 0x38]
0x000000014064ae0b: mov      rdx, qword ptr [rbp - 0x30]
0x000000014064ae0f: mov      r8d, 1
0x000000014064ae15: mov      r9d, 1
0x000000014064ae1b: call     0x14000a0f6
0x000000014064ae20: nop      
0x000000014064ae21: add      rsp, 0x30
0x000000014064ae25: pop      rbx
0x000000014064ae26: pop      rdi
0x000000014064ae27: pop      rsi
0x000000014064ae28: pop      r12
0x000000014064ae2a: pop      r14
0x000000014064ae2c: pop      r15
0x000000014064ae2e: pop      rbp
0x000000014064ae2f: ret      
