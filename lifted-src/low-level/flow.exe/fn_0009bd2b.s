; instruction-faithful x86-64 fallback for flow.exe rva=0x9bd2b-0x9bd6e
0x000000014009bd2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bd30: push     rbp
0x000000014009bd31: push     r15
0x000000014009bd33: push     r14
0x000000014009bd35: push     r13
0x000000014009bd37: push     r12
0x000000014009bd39: push     rsi
0x000000014009bd3a: push     rdi
0x000000014009bd3b: push     rbx
0x000000014009bd3c: sub      rsp, 0x48
0x000000014009bd40: lea      rbp, [rdx + 0x80]
0x000000014009bd47: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bd4c: lea      rcx, [rbp + 0x290]
0x000000014009bd53: call     0x14009c980
0x000000014009bd58: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bd5d: add      rsp, 0x48
0x000000014009bd61: pop      rbx
0x000000014009bd62: pop      rdi
0x000000014009bd63: pop      rsi
0x000000014009bd64: pop      r12
0x000000014009bd66: pop      r13
0x000000014009bd68: pop      r14
0x000000014009bd6a: pop      r15
0x000000014009bd6c: pop      rbp
0x000000014009bd6d: ret      
