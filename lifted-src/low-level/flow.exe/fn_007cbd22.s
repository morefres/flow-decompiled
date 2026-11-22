; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbd22-0x7cbd67
0x00000001407cbd22: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbd27: push     rbp
0x00000001407cbd28: push     r15
0x00000001407cbd2a: push     r14
0x00000001407cbd2c: push     r13
0x00000001407cbd2e: push     r12
0x00000001407cbd30: push     rsi
0x00000001407cbd31: push     rdi
0x00000001407cbd32: push     rbx
0x00000001407cbd33: sub      rsp, 0x28
0x00000001407cbd37: lea      rbp, [rdx + 0x80]
0x00000001407cbd3e: cmp      byte ptr [rbp + 0x2e], 0
0x00000001407cbd42: jne      0x1407cbd55
0x00000001407cbd44: add      rsp, 0x28
0x00000001407cbd48: pop      rbx
0x00000001407cbd49: pop      rdi
0x00000001407cbd4a: pop      rsi
0x00000001407cbd4b: pop      r12
0x00000001407cbd4d: pop      r13
0x00000001407cbd4f: pop      r14
0x00000001407cbd51: pop      r15
0x00000001407cbd53: pop      rbp
0x00000001407cbd54: ret      
0x00000001407cbd55: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cbd59: mov      rcx, qword ptr [rax + 0x20]
0x00000001407cbd5d: mov      dl, byte ptr [rax + 0x28]
0x00000001407cbd60: call     0x140507672
0x00000001407cbd65: jmp      0x1407cbd44
