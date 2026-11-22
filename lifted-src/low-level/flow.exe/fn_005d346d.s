; instruction-faithful x86-64 fallback for flow.exe rva=0x5d346d-0x5d34b1
0x00000001405d346d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3472: push     rbp
0x00000001405d3473: push     r15
0x00000001405d3475: push     r14
0x00000001405d3477: push     r13
0x00000001405d3479: push     r12
0x00000001405d347b: push     rsi
0x00000001405d347c: push     rdi
0x00000001405d347d: push     rbx
0x00000001405d347e: sub      rsp, 0x28
0x00000001405d3482: lea      rbp, [rdx + 0x60]
0x00000001405d3486: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405d348a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405d348e: mov      r8d, 8
0x00000001405d3494: mov      r9d, 0x10
0x00000001405d349a: call     0x14000a0f6
0x00000001405d349f: nop      
0x00000001405d34a0: add      rsp, 0x28
0x00000001405d34a4: pop      rbx
0x00000001405d34a5: pop      rdi
0x00000001405d34a6: pop      rsi
0x00000001405d34a7: pop      r12
0x00000001405d34a9: pop      r13
0x00000001405d34ab: pop      r14
0x00000001405d34ad: pop      r15
0x00000001405d34af: pop      rbp
0x00000001405d34b0: ret      
