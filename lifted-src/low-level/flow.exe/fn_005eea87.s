; instruction-faithful x86-64 fallback for flow.exe rva=0x5eea87-0x5eeaf2
0x00000001405eea87: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eea8c: push     rbp
0x00000001405eea8d: push     r15
0x00000001405eea8f: push     r14
0x00000001405eea91: push     r13
0x00000001405eea93: push     r12
0x00000001405eea95: push     rsi
0x00000001405eea96: push     rdi
0x00000001405eea97: push     rbx
0x00000001405eea98: sub      rsp, 0x38
0x00000001405eea9c: lea      rbp, [rdx + 0x80]
0x00000001405eeaa3: mov      bl, byte ptr [rbp + 0x6f1f]
0x00000001405eeaa9: cmp      byte ptr [rbp + 0x6f20], 0
0x00000001405eeab0: je       0x1405eead8
0x00000001405eeab2: lea      rcx, [rbp + 0x48a0]
0x00000001405eeab9: call     0x1405b7f01
0x00000001405eeabe: and      bl, 1
0x00000001405eeac1: mov      byte ptr [rbp + 0x6f36], bl
0x00000001405eeac7: add      rsp, 0x38
0x00000001405eeacb: pop      rbx
0x00000001405eeacc: pop      rdi
0x00000001405eeacd: pop      rsi
0x00000001405eeace: pop      r12
0x00000001405eead0: pop      r13
0x00000001405eead2: pop      r14
0x00000001405eead4: pop      r15
0x00000001405eead6: pop      rbp
0x00000001405eead7: ret      
0x00000001405eead8: and      bl, 1
0x00000001405eeadb: mov      byte ptr [rbp + 0x6f36], bl
0x00000001405eeae1: add      rsp, 0x38
0x00000001405eeae5: pop      rbx
0x00000001405eeae6: pop      rdi
0x00000001405eeae7: pop      rsi
0x00000001405eeae8: pop      r12
0x00000001405eeaea: pop      r13
0x00000001405eeaec: pop      r14
0x00000001405eeaee: pop      r15
0x00000001405eeaf0: pop      rbp
0x00000001405eeaf1: ret      
