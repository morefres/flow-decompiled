; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdfa7-0x6bdff4
0x00000001406bdfa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdfac: push     rbp
0x00000001406bdfad: push     r15
0x00000001406bdfaf: push     r14
0x00000001406bdfb1: push     r13
0x00000001406bdfb3: push     r12
0x00000001406bdfb5: push     rsi
0x00000001406bdfb6: push     rdi
0x00000001406bdfb7: push     rbx
0x00000001406bdfb8: sub      rsp, 0x28
0x00000001406bdfbc: lea      rbp, [rdx + 0x80]
0x00000001406bdfc3: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406bdfc7: mov      rdx, qword ptr [rbp + 0x38]
0x00000001406bdfcb: mov      r8d, 1
0x00000001406bdfd1: mov      r9d, 1
0x00000001406bdfd7: call     0x14000a0f6
0x00000001406bdfdc: mov      byte ptr [rbp + 0x896], 1
0x00000001406bdfe3: add      rsp, 0x28
0x00000001406bdfe7: pop      rbx
0x00000001406bdfe8: pop      rdi
0x00000001406bdfe9: pop      rsi
0x00000001406bdfea: pop      r12
0x00000001406bdfec: pop      r13
0x00000001406bdfee: pop      r14
0x00000001406bdff0: pop      r15
0x00000001406bdff2: pop      rbp
0x00000001406bdff3: ret      
