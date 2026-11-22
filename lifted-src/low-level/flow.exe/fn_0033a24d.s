; instruction-faithful x86-64 fallback for flow.exe rva=0x33a24d-0x33a295
0x000000014033a24d: mov      qword ptr [rsp + 0x10], rdx
0x000000014033a252: push     rbp
0x000000014033a253: push     r15
0x000000014033a255: push     r14
0x000000014033a257: push     r13
0x000000014033a259: push     r12
0x000000014033a25b: push     rsi
0x000000014033a25c: push     rdi
0x000000014033a25d: push     rbx
0x000000014033a25e: sub      rsp, 0x28
0x000000014033a262: lea      rbp, [rdx + 0x80]
0x000000014033a269: mov      rcx, qword ptr [rbp + 0x30]
0x000000014033a26d: mov      qword ptr [rcx], 2
0x000000014033a274: mov      rax, qword ptr [rbp + 0x20]
0x000000014033a278: mov      qword ptr [rcx + 8], rax
0x000000014033a27c: mov      qword ptr [rbp + 0x28], rax
0x000000014033a280: mov      byte ptr [rbp + 0x3f], 0
0x000000014033a284: add      rsp, 0x28
0x000000014033a288: pop      rbx
0x000000014033a289: pop      rdi
0x000000014033a28a: pop      rsi
0x000000014033a28b: pop      r12
0x000000014033a28d: pop      r13
0x000000014033a28f: pop      r14
0x000000014033a291: pop      r15
0x000000014033a293: pop      rbp
0x000000014033a294: ret      
