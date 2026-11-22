; instruction-faithful x86-64 fallback for flow.exe rva=0x70faea-0x70fb3b
0x000000014070faea: mov      qword ptr [rsp + 0x10], rdx
0x000000014070faef: push     rbp
0x000000014070faf0: push     r15
0x000000014070faf2: push     r14
0x000000014070faf4: push     r13
0x000000014070faf6: push     r12
0x000000014070faf8: push     rsi
0x000000014070faf9: push     rdi
0x000000014070fafa: push     rbx
0x000000014070fafb: sub      rsp, 0x48
0x000000014070faff: lea      rbp, [rdx + 0x80]
0x000000014070fb06: and      rdx, 0xffffffffffffffc0
0x000000014070fb0a: mov      rbx, rdx
0x000000014070fb0d: call     qword ptr [rip + 0x1c1bf5]
0x000000014070fb13: mov      rcx, rax
0x000000014070fb16: xor      edx, edx
0x000000014070fb18: mov      r8, qword ptr [rbx + 0x60]
0x000000014070fb1c: call     qword ptr [rip + 0x1c1bde]
0x000000014070fb22: mov      byte ptr [rbx + 0x6b], 1
0x000000014070fb26: mov      byte ptr [rbx + 0x6c], 0
0x000000014070fb2a: add      rsp, 0x48
0x000000014070fb2e: pop      rbx
0x000000014070fb2f: pop      rdi
0x000000014070fb30: pop      rsi
0x000000014070fb31: pop      r12
0x000000014070fb33: pop      r13
0x000000014070fb35: pop      r14
0x000000014070fb37: pop      r15
0x000000014070fb39: pop      rbp
0x000000014070fb3a: ret      
