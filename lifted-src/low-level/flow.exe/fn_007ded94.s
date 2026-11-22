; instruction-faithful x86-64 fallback for flow.exe rva=0x7ded94-0x7dedcc
0x00000001407ded94: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ded99: push     rbp
0x00000001407ded9a: push     r14
0x00000001407ded9c: push     rsi
0x00000001407ded9d: push     rdi
0x00000001407ded9e: push     rbx
0x00000001407ded9f: sub      rsp, 0x30
0x00000001407deda3: lea      rbp, [rdx + 0x80]
0x00000001407dedaa: test     byte ptr [rbp + 0xfc7], 1
0x00000001407dedb1: jne      0x1407dedbe
0x00000001407dedb3: add      rsp, 0x30
0x00000001407dedb7: pop      rbx
0x00000001407dedb8: pop      rdi
0x00000001407dedb9: pop      rsi
0x00000001407dedba: pop      r14
0x00000001407dedbc: pop      rbp
0x00000001407dedbd: ret      
0x00000001407dedbe: lea      rcx, [rbp + 0xfa8]
0x00000001407dedc5: call     0x1407de51f
0x00000001407dedca: jmp      0x1407dedb3
