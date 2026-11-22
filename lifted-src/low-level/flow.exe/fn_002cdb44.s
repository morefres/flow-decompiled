; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdb44-0x2cdbb0
0x00000001402cdb44: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdb49: push     rbp
0x00000001402cdb4a: push     r15
0x00000001402cdb4c: push     r14
0x00000001402cdb4e: push     r13
0x00000001402cdb50: push     r12
0x00000001402cdb52: push     rsi
0x00000001402cdb53: push     rdi
0x00000001402cdb54: push     rbx
0x00000001402cdb55: sub      rsp, 0x38
0x00000001402cdb59: lea      rbp, [rdx + 0x80]
0x00000001402cdb60: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001402cdb67: mov      qword ptr [rbp + 0x240], rax
0x00000001402cdb6e: mov      rax, qword ptr [rbp + 0x230]
0x00000001402cdb75: mov      qword ptr [rbp + 0x248], rax
0x00000001402cdb7c: mov      byte ptr [rbp + 0x258], 0
0x00000001402cdb83: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cdb8a: mov      qword ptr [rbp + 0x280], rax
0x00000001402cdb91: mov      al, 1
0x00000001402cdb93: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cdb99: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cdb9f: add      rsp, 0x38
0x00000001402cdba3: pop      rbx
0x00000001402cdba4: pop      rdi
0x00000001402cdba5: pop      rsi
0x00000001402cdba6: pop      r12
0x00000001402cdba8: pop      r13
0x00000001402cdbaa: pop      r14
0x00000001402cdbac: pop      r15
0x00000001402cdbae: pop      rbp
0x00000001402cdbaf: ret      
