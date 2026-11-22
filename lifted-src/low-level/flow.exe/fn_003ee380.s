; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee380-0x3ee3ba
0x00000001403ee380: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee385: push     rbp
0x00000001403ee386: push     r15
0x00000001403ee388: push     r14
0x00000001403ee38a: push     r13
0x00000001403ee38c: push     r12
0x00000001403ee38e: push     rsi
0x00000001403ee38f: push     rdi
0x00000001403ee390: push     rbx
0x00000001403ee391: sub      rsp, 0x38
0x00000001403ee395: lea      rbp, [rdx + 0x80]
0x00000001403ee39c: lea      rcx, [rbp + 0x120]
0x00000001403ee3a3: call     0x140077d26
0x00000001403ee3a8: nop      
0x00000001403ee3a9: add      rsp, 0x38
0x00000001403ee3ad: pop      rbx
0x00000001403ee3ae: pop      rdi
0x00000001403ee3af: pop      rsi
0x00000001403ee3b0: pop      r12
0x00000001403ee3b2: pop      r13
0x00000001403ee3b4: pop      r14
0x00000001403ee3b6: pop      r15
0x00000001403ee3b8: pop      rbp
0x00000001403ee3b9: ret      
