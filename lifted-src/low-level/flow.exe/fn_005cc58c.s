; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc58c-0x5cc5c0
0x00000001405cc58c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cc591: push     rbp
0x00000001405cc592: push     rsi
0x00000001405cc593: push     rdi
0x00000001405cc594: push     rbx
0x00000001405cc595: sub      rsp, 0x28
0x00000001405cc599: lea      rbp, [rdx + 0x70]
0x00000001405cc59d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cc5a1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cc5a5: mov      r8d, 8
0x00000001405cc5ab: mov      r9d, 8
0x00000001405cc5b1: call     0x14000a0f6
0x00000001405cc5b6: nop      
0x00000001405cc5b7: add      rsp, 0x28
0x00000001405cc5bb: pop      rbx
0x00000001405cc5bc: pop      rdi
0x00000001405cc5bd: pop      rsi
0x00000001405cc5be: pop      rbp
0x00000001405cc5bf: ret      
