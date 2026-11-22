; instruction-faithful x86-64 fallback for flow.exe rva=0x352fbe-0x353003
0x0000000140352fbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352fc3: push     rbp
0x0000000140352fc4: push     r15
0x0000000140352fc6: push     r14
0x0000000140352fc8: push     r13
0x0000000140352fca: push     r12
0x0000000140352fcc: push     rsi
0x0000000140352fcd: push     rdi
0x0000000140352fce: push     rbx
0x0000000140352fcf: sub      rsp, 0x48
0x0000000140352fd3: lea      rbp, [rdx + 0x80]
0x0000000140352fda: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352fe0: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140352fe7: call     0x140208c8f
0x0000000140352fec: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352ff2: add      rsp, 0x48
0x0000000140352ff6: pop      rbx
0x0000000140352ff7: pop      rdi
0x0000000140352ff8: pop      rsi
0x0000000140352ff9: pop      r12
0x0000000140352ffb: pop      r13
0x0000000140352ffd: pop      r14
0x0000000140352fff: pop      r15
0x0000000140353001: pop      rbp
0x0000000140353002: ret      
