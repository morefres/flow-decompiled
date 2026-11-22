; instruction-faithful x86-64 fallback for flow.exe rva=0x22fafc-0x22fb24
0x000000014022fafc: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fb01: push     rbp
0x000000014022fb02: push     r15
0x000000014022fb04: push     r14
0x000000014022fb06: push     r13
0x000000014022fb08: push     r12
0x000000014022fb0a: push     rsi
0x000000014022fb0b: push     rdi
0x000000014022fb0c: push     rbx
0x000000014022fb0d: sub      rsp, 0x38
0x000000014022fb11: lea      rbp, [rdx + 0x80]
0x000000014022fb18: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022fb1d: call     0x140768ef0
0x000000014022fb22: ud2      
