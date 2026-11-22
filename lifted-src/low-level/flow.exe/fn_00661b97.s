; instruction-faithful x86-64 fallback for flow.exe rva=0x661b97-0x661bda
0x0000000140661b97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140661b9c: push     rbp
0x0000000140661b9d: push     r15
0x0000000140661b9f: push     r14
0x0000000140661ba1: push     r12
0x0000000140661ba3: push     rsi
0x0000000140661ba4: push     rdi
0x0000000140661ba5: push     rbx
0x0000000140661ba6: sub      rsp, 0x30
0x0000000140661baa: lea      rbp, [rdx + 0x80]
0x0000000140661bb1: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140661bb5: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140661bb9: mov      r8d, 1
0x0000000140661bbf: mov      r9d, 1
0x0000000140661bc5: call     0x14000a0f6
0x0000000140661bca: nop      
0x0000000140661bcb: add      rsp, 0x30
0x0000000140661bcf: pop      rbx
0x0000000140661bd0: pop      rdi
0x0000000140661bd1: pop      rsi
0x0000000140661bd2: pop      r12
0x0000000140661bd4: pop      r14
0x0000000140661bd6: pop      r15
0x0000000140661bd8: pop      rbp
0x0000000140661bd9: ret      
