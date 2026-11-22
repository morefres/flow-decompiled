; instruction-faithful x86-64 fallback for flow.exe rva=0x6f458a-0x6f45c9
0x00000001406f458a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f458f: push     rbp
0x00000001406f4590: push     r15
0x00000001406f4592: push     r14
0x00000001406f4594: push     rsi
0x00000001406f4595: push     rdi
0x00000001406f4596: push     rbx
0x00000001406f4597: sub      rsp, 0x28
0x00000001406f459b: lea      rbp, [rdx + 0x80]
0x00000001406f45a2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406f45a6: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406f45aa: mov      r8d, 1
0x00000001406f45b0: mov      r9d, 1
0x00000001406f45b6: call     0x14000a0f6
0x00000001406f45bb: nop      
0x00000001406f45bc: add      rsp, 0x28
0x00000001406f45c0: pop      rbx
0x00000001406f45c1: pop      rdi
0x00000001406f45c2: pop      rsi
0x00000001406f45c3: pop      r14
0x00000001406f45c5: pop      r15
0x00000001406f45c7: pop      rbp
0x00000001406f45c8: ret      
