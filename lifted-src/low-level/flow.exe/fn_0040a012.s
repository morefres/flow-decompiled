; instruction-faithful x86-64 fallback for flow.exe rva=0x40a012-0x40a04b
0x000000014040a012: mov      qword ptr [rsp + 0x10], rdx
0x000000014040a017: push     rbp
0x000000014040a018: push     r15
0x000000014040a01a: push     r14
0x000000014040a01c: push     r12
0x000000014040a01e: push     rsi
0x000000014040a01f: push     rdi
0x000000014040a020: push     rbx
0x000000014040a021: sub      rsp, 0x40
0x000000014040a025: lea      rbp, [rdx + 0x80]
0x000000014040a02c: lea      rcx, [rbp - 0x28]
0x000000014040a030: call     0x1400b2526
0x000000014040a035: mov      byte ptr [rbp + 0x137], 0
0x000000014040a03c: add      rsp, 0x40
0x000000014040a040: pop      rbx
0x000000014040a041: pop      rdi
0x000000014040a042: pop      rsi
0x000000014040a043: pop      r12
0x000000014040a045: pop      r14
0x000000014040a047: pop      r15
0x000000014040a049: pop      rbp
0x000000014040a04a: ret      
