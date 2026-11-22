; instruction-faithful x86-64 fallback for flow.exe rva=0x93c92-0x93cdd
0x0000000140093c92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093c97: push     rbp
0x0000000140093c98: push     r15
0x0000000140093c9a: push     r14
0x0000000140093c9c: push     r13
0x0000000140093c9e: push     r12
0x0000000140093ca0: push     rsi
0x0000000140093ca1: push     rdi
0x0000000140093ca2: push     rbx
0x0000000140093ca3: sub      rsp, 0x68
0x0000000140093ca7: lea      rbp, [rdx + 0x80]
0x0000000140093cae: and      rdx, 0xffffffffffffff80
0x0000000140093cb2: mov      rbx, rdx
0x0000000140093cb5: test     byte ptr [rbx + 0xe0], 1
0x0000000140093cbc: jne      0x140093ccf
0x0000000140093cbe: add      rsp, 0x68
0x0000000140093cc2: pop      rbx
0x0000000140093cc3: pop      rdi
0x0000000140093cc4: pop      rsi
0x0000000140093cc5: pop      r12
0x0000000140093cc7: pop      r13
0x0000000140093cc9: pop      r14
0x0000000140093ccb: pop      r15
0x0000000140093ccd: pop      rbp
0x0000000140093cce: ret      
0x0000000140093ccf: mov      rcx, qword ptr [rbx + 0xf8]
0x0000000140093cd6: call     0x140093d62
0x0000000140093cdb: jmp      0x140093cbe
