; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc46b-0x5dc49d
0x00000001405dc46b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc470: push     rbp
0x00000001405dc471: push     r15
0x00000001405dc473: push     r14
0x00000001405dc475: push     rsi
0x00000001405dc476: push     rdi
0x00000001405dc477: push     rbx
0x00000001405dc478: sub      rsp, 0x28
0x00000001405dc47c: lea      rbp, [rdx + 0x80]
0x00000001405dc483: lea      rcx, [rbp + 0x280]
0x00000001405dc48a: call     0x1405bb0c1
0x00000001405dc48f: nop      
0x00000001405dc490: add      rsp, 0x28
0x00000001405dc494: pop      rbx
0x00000001405dc495: pop      rdi
0x00000001405dc496: pop      rsi
0x00000001405dc497: pop      r14
0x00000001405dc499: pop      r15
0x00000001405dc49b: pop      rbp
0x00000001405dc49c: ret      
