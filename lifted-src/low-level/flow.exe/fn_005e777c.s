; instruction-faithful x86-64 fallback for flow.exe rva=0x5e777c-0x5e77aa
0x00000001405e777c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7781: push     rbp
0x00000001405e7782: push     r14
0x00000001405e7784: push     rsi
0x00000001405e7785: push     rdi
0x00000001405e7786: push     rbx
0x00000001405e7787: sub      rsp, 0x20
0x00000001405e778b: lea      rbp, [rdx + 0x80]
0x00000001405e7792: lea      rcx, [rbp + 0x440]
0x00000001405e7799: call     0x1405b7f01
0x00000001405e779e: nop      
0x00000001405e779f: add      rsp, 0x20
0x00000001405e77a3: pop      rbx
0x00000001405e77a4: pop      rdi
0x00000001405e77a5: pop      rsi
0x00000001405e77a6: pop      r14
0x00000001405e77a8: pop      rbp
0x00000001405e77a9: ret      
