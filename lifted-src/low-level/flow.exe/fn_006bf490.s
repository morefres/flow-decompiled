; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf490-0x6bf4d7
0x00000001406bf490: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf495: push     rbp
0x00000001406bf496: push     r15
0x00000001406bf498: push     r14
0x00000001406bf49a: push     r13
0x00000001406bf49c: push     r12
0x00000001406bf49e: push     rsi
0x00000001406bf49f: push     rdi
0x00000001406bf4a0: push     rbx
0x00000001406bf4a1: sub      rsp, 0x28
0x00000001406bf4a5: lea      rbp, [rdx + 0x80]
0x00000001406bf4ac: mov      r8d, 1
0x00000001406bf4b2: mov      r9d, 1
0x00000001406bf4b8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406bf4bc: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406bf4c0: call     0x14000a0f6
0x00000001406bf4c5: nop      
0x00000001406bf4c6: add      rsp, 0x28
0x00000001406bf4ca: pop      rbx
0x00000001406bf4cb: pop      rdi
0x00000001406bf4cc: pop      rsi
0x00000001406bf4cd: pop      r12
0x00000001406bf4cf: pop      r13
0x00000001406bf4d1: pop      r14
0x00000001406bf4d3: pop      r15
0x00000001406bf4d5: pop      rbp
0x00000001406bf4d6: ret      
