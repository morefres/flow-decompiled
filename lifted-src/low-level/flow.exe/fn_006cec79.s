; instruction-faithful x86-64 fallback for flow.exe rva=0x6cec79-0x6cecd0
0x00000001406cec79: push     rbp
0x00000001406cec7a: push     rsi
0x00000001406cec7b: sub      rsp, 0x38
0x00000001406cec7f: lea      rbp, [rsp + 0x30]
0x00000001406cec84: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406cec8c: mov      rsi, rcx
0x00000001406cec8f: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406cec93: cmp      qword ptr [rcx], rdx
0x00000001406cec96: jbe      0x1406cecb6
0x00000001406cec98: mov      r8d, 8
0x00000001406cec9e: mov      r9d, 8
0x00000001406ceca4: mov      rcx, rsi
0x00000001406ceca7: call     0x14000e296
0x00000001406cecac: cmp      rax, -1
0x00000001406cecb0: jne      0x1406cecc1
0x00000001406cecb2: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406cecb6: mov      rax, qword ptr [rsi + 8]
0x00000001406cecba: add      rsp, 0x38
0x00000001406cecbe: pop      rsi
0x00000001406cecbf: pop      rbp
0x00000001406cecc0: ret      
0x00000001406cecc1: mov      qword ptr [rbp - 8], rsi
0x00000001406cecc5: mov      rcx, rax
0x00000001406cecc8: call     0x1408ad821
0x00000001406ceccd: nop      
0x00000001406cecce: ud2      
