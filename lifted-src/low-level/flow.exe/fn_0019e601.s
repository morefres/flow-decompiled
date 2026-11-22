; instruction-faithful x86-64 fallback for flow.exe rva=0x19e601-0x19e652
0x000000014019e601: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e606: push     rbp
0x000000014019e607: push     r15
0x000000014019e609: push     r14
0x000000014019e60b: push     rsi
0x000000014019e60c: push     rdi
0x000000014019e60d: push     rbx
0x000000014019e60e: sub      rsp, 0x38
0x000000014019e612: lea      rbp, [rdx + 0x80]
0x000000014019e619: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014019e620: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014019e627: mov      r8d, 1
0x000000014019e62d: mov      r9d, 1
0x000000014019e633: call     0x14000a0f6
0x000000014019e638: lea      rcx, [rbp + 0x228]
0x000000014019e63f: call     0x140037500
0x000000014019e644: nop      
0x000000014019e645: add      rsp, 0x38
0x000000014019e649: pop      rbx
0x000000014019e64a: pop      rdi
0x000000014019e64b: pop      rsi
0x000000014019e64c: pop      r14
0x000000014019e64e: pop      r15
0x000000014019e650: pop      rbp
0x000000014019e651: ret      
