; instruction-faithful x86-64 fallback for flow.exe rva=0x6566aa-0x6566f1
0x00000001406566aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406566af: push     rbp
0x00000001406566b0: push     r15
0x00000001406566b2: push     r14
0x00000001406566b4: push     r13
0x00000001406566b6: push     r12
0x00000001406566b8: push     rsi
0x00000001406566b9: push     rdi
0x00000001406566ba: push     rbx
0x00000001406566bb: sub      rsp, 0x28
0x00000001406566bf: lea      rbp, [rdx + 0x80]
0x00000001406566c6: mov      r8d, 1
0x00000001406566cc: mov      r9d, 1
0x00000001406566d2: mov      rcx, qword ptr [rbp]
0x00000001406566d6: mov      rdx, qword ptr [rbp + 8]
0x00000001406566da: call     0x14000a0f6
0x00000001406566df: nop      
0x00000001406566e0: add      rsp, 0x28
0x00000001406566e4: pop      rbx
0x00000001406566e5: pop      rdi
0x00000001406566e6: pop      rsi
0x00000001406566e7: pop      r12
0x00000001406566e9: pop      r13
0x00000001406566eb: pop      r14
0x00000001406566ed: pop      r15
0x00000001406566ef: pop      rbp
0x00000001406566f0: ret      
