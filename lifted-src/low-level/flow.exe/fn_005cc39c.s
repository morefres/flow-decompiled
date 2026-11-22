; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc39c-0x5cc3d0
0x00000001405cc39c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cc3a1: push     rbp
0x00000001405cc3a2: push     rsi
0x00000001405cc3a3: push     rdi
0x00000001405cc3a4: push     rbx
0x00000001405cc3a5: sub      rsp, 0x28
0x00000001405cc3a9: lea      rbp, [rdx + 0x70]
0x00000001405cc3ad: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cc3b1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cc3b5: mov      r8d, 8
0x00000001405cc3bb: mov      r9d, 8
0x00000001405cc3c1: call     0x14000a0f6
0x00000001405cc3c6: nop      
0x00000001405cc3c7: add      rsp, 0x28
0x00000001405cc3cb: pop      rbx
0x00000001405cc3cc: pop      rdi
0x00000001405cc3cd: pop      rsi
0x00000001405cc3ce: pop      rbp
0x00000001405cc3cf: ret      
