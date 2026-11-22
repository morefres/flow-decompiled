; instruction-faithful x86-64 fallback for flow.exe rva=0x53e035-0x53e0a0
0x000000014053e035: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e03a: push     rbp
0x000000014053e03b: push     r15
0x000000014053e03d: push     r14
0x000000014053e03f: push     r13
0x000000014053e041: push     r12
0x000000014053e043: push     rsi
0x000000014053e044: push     rdi
0x000000014053e045: push     rbx
0x000000014053e046: sub      rsp, 0x38
0x000000014053e04a: lea      rbp, [rdx + 0x80]
0x000000014053e051: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e056: mov      al, byte ptr [rbp + 0x489]
0x000000014053e05c: mov      byte ptr [rbp + 0x440], al
0x000000014053e062: cmp      byte ptr [rbp + 0x488], 0
0x000000014053e069: je       0x14053e08a
0x000000014053e06b: lea      rcx, [rbp - 0x50]
0x000000014053e06f: call     0x140037677
0x000000014053e074: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e079: add      rsp, 0x38
0x000000014053e07d: pop      rbx
0x000000014053e07e: pop      rdi
0x000000014053e07f: pop      rsi
0x000000014053e080: pop      r12
0x000000014053e082: pop      r13
0x000000014053e084: pop      r14
0x000000014053e086: pop      r15
0x000000014053e088: pop      rbp
0x000000014053e089: ret      
0x000000014053e08a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e08f: add      rsp, 0x38
0x000000014053e093: pop      rbx
0x000000014053e094: pop      rdi
0x000000014053e095: pop      rsi
0x000000014053e096: pop      r12
0x000000014053e098: pop      r13
0x000000014053e09a: pop      r14
0x000000014053e09c: pop      r15
0x000000014053e09e: pop      rbp
0x000000014053e09f: ret      
