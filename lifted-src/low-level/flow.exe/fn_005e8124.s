; instruction-faithful x86-64 fallback for flow.exe rva=0x5e8124-0x5e817a
0x00000001405e8124: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e8129: push     rbp
0x00000001405e812a: push     r15
0x00000001405e812c: push     r14
0x00000001405e812e: push     r13
0x00000001405e8130: push     r12
0x00000001405e8132: push     rsi
0x00000001405e8133: push     rdi
0x00000001405e8134: push     rbx
0x00000001405e8135: sub      rsp, 0x28
0x00000001405e8139: lea      rbp, [rdx + 0x80]
0x00000001405e8140: mov      rcx, qword ptr [rbp + 0x9c0]
0x00000001405e8147: mov      rdx, qword ptr [rbp + 0x9b8]
0x00000001405e814e: sub      rdx, rcx
0x00000001405e8151: shr      rdx, 4
0x00000001405e8155: movabs   rax, 0xf0f0f0f0f0f0f0f1
0x00000001405e815f: imul     rdx, rax
0x00000001405e8163: call     0x1405bac20
0x00000001405e8168: nop      
0x00000001405e8169: add      rsp, 0x28
0x00000001405e816d: pop      rbx
0x00000001405e816e: pop      rdi
0x00000001405e816f: pop      rsi
0x00000001405e8170: pop      r12
0x00000001405e8172: pop      r13
0x00000001405e8174: pop      r14
0x00000001405e8176: pop      r15
0x00000001405e8178: pop      rbp
0x00000001405e8179: ret      
