; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee461-0x7ee4a8
0x00000001407ee461: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ee466: push     rbp
0x00000001407ee467: push     r15
0x00000001407ee469: push     r14
0x00000001407ee46b: push     r13
0x00000001407ee46d: push     r12
0x00000001407ee46f: push     rsi
0x00000001407ee470: push     rdi
0x00000001407ee471: push     rbx
0x00000001407ee472: sub      rsp, 0x38
0x00000001407ee476: lea      rbp, [rdx + 0x80]
0x00000001407ee47d: mov      r8d, 1
0x00000001407ee483: mov      r9d, 1
0x00000001407ee489: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ee48d: mov      rdx, qword ptr [rbp - 8]
0x00000001407ee491: call     0x14000a0f6
0x00000001407ee496: nop      
0x00000001407ee497: add      rsp, 0x38
0x00000001407ee49b: pop      rbx
0x00000001407ee49c: pop      rdi
0x00000001407ee49d: pop      rsi
0x00000001407ee49e: pop      r12
0x00000001407ee4a0: pop      r13
0x00000001407ee4a2: pop      r14
0x00000001407ee4a4: pop      r15
0x00000001407ee4a6: pop      rbp
0x00000001407ee4a7: ret      
