; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad0-0x3b1f
0x0000000140003ad0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003ad5: push     rbp
0x0000000140003ad6: push     r15
0x0000000140003ad8: push     r14
0x0000000140003ada: push     r13
0x0000000140003adc: push     r12
0x0000000140003ade: push     rsi
0x0000000140003adf: push     rdi
0x0000000140003ae0: push     rbx
0x0000000140003ae1: sub      rsp, 0x38
0x0000000140003ae5: lea      rbp, [rdx + 0x80]
0x0000000140003aec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003af1: mov      bl, byte ptr [rbp + 0x9f9]
0x0000000140003af7: lea      rcx, [rbp + 0x8f8]
0x0000000140003afe: call     0x1405aacad
0x0000000140003b03: mov      byte ptr [rbp + 0x9fe], bl
0x0000000140003b09: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003b0e: add      rsp, 0x38
0x0000000140003b12: pop      rbx
0x0000000140003b13: pop      rdi
0x0000000140003b14: pop      rsi
0x0000000140003b15: pop      r12
0x0000000140003b17: pop      r13
0x0000000140003b19: pop      r14
0x0000000140003b1b: pop      r15
0x0000000140003b1d: pop      rbp
0x0000000140003b1e: ret      
