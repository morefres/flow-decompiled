; instruction-faithful x86-64 fallback for flow.exe rva=0x6ada74-0x6adaca
0x00000001406ada74: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ada79: push     rbp
0x00000001406ada7a: push     r15
0x00000001406ada7c: push     r14
0x00000001406ada7e: push     r13
0x00000001406ada80: push     r12
0x00000001406ada82: push     rsi
0x00000001406ada83: push     rdi
0x00000001406ada84: push     rbx
0x00000001406ada85: sub      rsp, 0x58
0x00000001406ada89: lea      rbp, [rdx + 0x80]
0x00000001406ada90: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ada95: mov      r8d, 1
0x00000001406ada9b: mov      r9d, 1
0x00000001406adaa1: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406adaa8: mov      rdx, qword ptr [rbp + 0xdd0]
0x00000001406adaaf: call     0x14000a0f6
0x00000001406adab4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adab9: add      rsp, 0x58
0x00000001406adabd: pop      rbx
0x00000001406adabe: pop      rdi
0x00000001406adabf: pop      rsi
0x00000001406adac0: pop      r12
0x00000001406adac2: pop      r13
0x00000001406adac4: pop      r14
0x00000001406adac6: pop      r15
0x00000001406adac8: pop      rbp
0x00000001406adac9: ret      
