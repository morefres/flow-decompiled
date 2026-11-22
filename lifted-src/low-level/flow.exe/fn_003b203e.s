; instruction-faithful x86-64 fallback for flow.exe rva=0x3b203e-0x3b2084
0x00000001403b203e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2043: push     rbp
0x00000001403b2044: push     r15
0x00000001403b2046: push     r14
0x00000001403b2048: push     r13
0x00000001403b204a: push     r12
0x00000001403b204c: push     rsi
0x00000001403b204d: push     rdi
0x00000001403b204e: push     rbx
0x00000001403b204f: sub      rsp, 0x38
0x00000001403b2053: lea      rbp, [rdx + 0x80]
0x00000001403b205a: call     qword ptr [rip + 0x51f6a8]
0x00000001403b2060: mov      rcx, rax
0x00000001403b2063: xor      edx, edx
0x00000001403b2065: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001403b206c: call     qword ptr [rip + 0x51f68e]
0x00000001403b2072: nop      
0x00000001403b2073: add      rsp, 0x38
0x00000001403b2077: pop      rbx
0x00000001403b2078: pop      rdi
0x00000001403b2079: pop      rsi
0x00000001403b207a: pop      r12
0x00000001403b207c: pop      r13
0x00000001403b207e: pop      r14
0x00000001403b2080: pop      r15
0x00000001403b2082: pop      rbp
0x00000001403b2083: ret      
