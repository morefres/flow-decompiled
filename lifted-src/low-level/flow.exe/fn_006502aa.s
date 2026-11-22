; instruction-faithful x86-64 fallback for flow.exe rva=0x6502aa-0x6502fd
0x00000001406502aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406502af: push     rbp
0x00000001406502b0: push     r15
0x00000001406502b2: push     r14
0x00000001406502b4: push     r13
0x00000001406502b6: push     r12
0x00000001406502b8: push     rsi
0x00000001406502b9: push     rdi
0x00000001406502ba: push     rbx
0x00000001406502bb: sub      rsp, 0x28
0x00000001406502bf: lea      rbp, [rdx + 0x80]
0x00000001406502c6: mov      r8d, 1
0x00000001406502cc: mov      r9d, 1
0x00000001406502d2: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001406502d9: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001406502e0: call     0x14000a0f6
0x00000001406502e5: mov      byte ptr [rbp + 0xcf], 0
0x00000001406502ec: add      rsp, 0x28
0x00000001406502f0: pop      rbx
0x00000001406502f1: pop      rdi
0x00000001406502f2: pop      rsi
0x00000001406502f3: pop      r12
0x00000001406502f5: pop      r13
0x00000001406502f7: pop      r14
0x00000001406502f9: pop      r15
0x00000001406502fb: pop      rbp
0x00000001406502fc: ret      
