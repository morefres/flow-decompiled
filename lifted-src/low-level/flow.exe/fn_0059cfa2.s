; instruction-faithful x86-64 fallback for flow.exe rva=0x59cfa2-0x59d006
0x000000014059cfa2: mov      qword ptr [rsp + 0x10], rdx
0x000000014059cfa7: push     rbp
0x000000014059cfa8: push     r15
0x000000014059cfaa: push     r14
0x000000014059cfac: push     r13
0x000000014059cfae: push     r12
0x000000014059cfb0: push     rsi
0x000000014059cfb1: push     rdi
0x000000014059cfb2: push     rbx
0x000000014059cfb3: sub      rsp, 0x28
0x000000014059cfb7: lea      rbp, [rdx + 0x80]
0x000000014059cfbe: mov      bl, byte ptr [rbp + 0x534]
0x000000014059cfc4: mov      r8d, 1
0x000000014059cfca: mov      r9d, 1
0x000000014059cfd0: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014059cfd7: mov      rdx, qword ptr [rbp + 0x508]
0x000000014059cfde: call     0x14000a0f6
0x000000014059cfe3: mov      byte ptr [rbp + 0x51f], bl
0x000000014059cfe9: mov      al, byte ptr [rbp + 0x510]
0x000000014059cfef: mov      byte ptr [rbp + 0x51e], al
0x000000014059cff5: add      rsp, 0x28
0x000000014059cff9: pop      rbx
0x000000014059cffa: pop      rdi
0x000000014059cffb: pop      rsi
0x000000014059cffc: pop      r12
0x000000014059cffe: pop      r13
0x000000014059d000: pop      r14
0x000000014059d002: pop      r15
0x000000014059d004: pop      rbp
0x000000014059d005: ret      
