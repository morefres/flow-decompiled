; instruction-faithful x86-64 fallback for flow.exe rva=0x80d000-0x80d03d
0x000000014080d000: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d005: push     rbp
0x000000014080d006: push     r15
0x000000014080d008: push     r14
0x000000014080d00a: push     rsi
0x000000014080d00b: push     rdi
0x000000014080d00c: push     rbx
0x000000014080d00d: sub      rsp, 0x38
0x000000014080d011: lea      rbp, [rdx + 0x70]
0x000000014080d015: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d01a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080d01e: call     0x140806e81
0x000000014080d023: mov      byte ptr [rbp - 0x1b], 1
0x000000014080d027: mov      byte ptr [rbp - 0x1c], 0
0x000000014080d02b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d030: add      rsp, 0x38
0x000000014080d034: pop      rbx
0x000000014080d035: pop      rdi
0x000000014080d036: pop      rsi
0x000000014080d037: pop      r14
0x000000014080d039: pop      r15
0x000000014080d03b: pop      rbp
0x000000014080d03c: ret      
