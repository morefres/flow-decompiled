; instruction-faithful x86-64 fallback for flow.exe rva=0x5230ca-0x523115
0x00000001405230ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405230cf: push     rbp
0x00000001405230d0: push     r15
0x00000001405230d2: push     r14
0x00000001405230d4: push     r13
0x00000001405230d6: push     r12
0x00000001405230d8: push     rsi
0x00000001405230d9: push     rdi
0x00000001405230da: push     rbx
0x00000001405230db: sub      rsp, 0x28
0x00000001405230df: lea      rbp, [rdx + 0x80]
0x00000001405230e6: mov      bl, byte ptr [rbp + 0x23f]
0x00000001405230ec: mov      rcx, qword ptr [rbp + 0x208]
0x00000001405230f3: mov      dl, byte ptr [rbp + 0x22f]
0x00000001405230f9: call     0x140507672
0x00000001405230fe: mov      byte ptr [rbp + 0x217], bl
0x0000000140523104: add      rsp, 0x28
0x0000000140523108: pop      rbx
0x0000000140523109: pop      rdi
0x000000014052310a: pop      rsi
0x000000014052310b: pop      r12
0x000000014052310d: pop      r13
0x000000014052310f: pop      r14
0x0000000140523111: pop      r15
0x0000000140523113: pop      rbp
0x0000000140523114: ret      
