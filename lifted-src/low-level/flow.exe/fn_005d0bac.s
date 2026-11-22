; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0bac-0x5d0bf0
0x00000001405d0bac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d0bb1: push     rbp
0x00000001405d0bb2: push     r15
0x00000001405d0bb4: push     r14
0x00000001405d0bb6: push     r13
0x00000001405d0bb8: push     r12
0x00000001405d0bba: push     rsi
0x00000001405d0bbb: push     rdi
0x00000001405d0bbc: push     rbx
0x00000001405d0bbd: sub      rsp, 0x28
0x00000001405d0bc1: lea      rbp, [rdx + 0x60]
0x00000001405d0bc5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405d0bc9: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405d0bcd: mov      r8d, 8
0x00000001405d0bd3: mov      r9d, 0x10
0x00000001405d0bd9: call     0x14000a0f6
0x00000001405d0bde: nop      
0x00000001405d0bdf: add      rsp, 0x28
0x00000001405d0be3: pop      rbx
0x00000001405d0be4: pop      rdi
0x00000001405d0be5: pop      rsi
0x00000001405d0be6: pop      r12
0x00000001405d0be8: pop      r13
0x00000001405d0bea: pop      r14
0x00000001405d0bec: pop      r15
0x00000001405d0bee: pop      rbp
0x00000001405d0bef: ret      
