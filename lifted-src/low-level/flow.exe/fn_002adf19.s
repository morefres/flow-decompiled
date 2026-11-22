; instruction-faithful x86-64 fallback for flow.exe rva=0x2adf19-0x2adf7c
0x00000001402adf19: mov      qword ptr [rsp + 0x10], rdx
0x00000001402adf1e: push     rbp
0x00000001402adf1f: push     r15
0x00000001402adf21: push     r14
0x00000001402adf23: push     r13
0x00000001402adf25: push     r12
0x00000001402adf27: push     rsi
0x00000001402adf28: push     rdi
0x00000001402adf29: push     rbx
0x00000001402adf2a: sub      rsp, 0x38
0x00000001402adf2e: lea      rbp, [rdx + 0x80]
0x00000001402adf35: cmp      byte ptr [rbp + 0x277], 0
0x00000001402adf3c: je       0x1402adf5d
0x00000001402adf3e: mov      r8d, 1
0x00000001402adf44: mov      r9d, 1
0x00000001402adf4a: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001402adf51: mov      rdx, qword ptr [rbp + 0x248]
0x00000001402adf58: call     0x14000a0f6
0x00000001402adf5d: mov      rax, qword ptr [rbp + 0x250]
0x00000001402adf64: mov      qword ptr [rbp + 0x240], rax
0x00000001402adf6b: add      rsp, 0x38
0x00000001402adf6f: pop      rbx
0x00000001402adf70: pop      rdi
0x00000001402adf71: pop      rsi
0x00000001402adf72: pop      r12
0x00000001402adf74: pop      r13
0x00000001402adf76: pop      r14
0x00000001402adf78: pop      r15
0x00000001402adf7a: pop      rbp
0x00000001402adf7b: ret      
