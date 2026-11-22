; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdee4-0x6cdf62
0x00000001406cdee4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdee9: push     rbp
0x00000001406cdeea: push     r15
0x00000001406cdeec: push     r14
0x00000001406cdeee: push     r13
0x00000001406cdef0: push     r12
0x00000001406cdef2: push     rsi
0x00000001406cdef3: push     rdi
0x00000001406cdef4: push     rbx
0x00000001406cdef5: sub      rsp, 0x48
0x00000001406cdef9: lea      rbp, [rdx + 0x80]
0x00000001406cdf00: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406cdf07: cmp      rax, qword ptr [rbp + 0x218]
0x00000001406cdf0e: jne      0x1406cdf28
0x00000001406cdf10: mov      byte ptr [rbp + 0x227], 1
0x00000001406cdf17: add      rsp, 0x48
0x00000001406cdf1b: pop      rbx
0x00000001406cdf1c: pop      rdi
0x00000001406cdf1d: pop      rsi
0x00000001406cdf1e: pop      r12
0x00000001406cdf20: pop      r13
0x00000001406cdf22: pop      r14
0x00000001406cdf24: pop      r15
0x00000001406cdf26: pop      rbp
0x00000001406cdf27: ret      
0x00000001406cdf28: cmp      qword ptr [rbp + 0x1e8], 0
0x00000001406cdf30: je       0x1406cdf4a
0x00000001406cdf32: call     qword ptr [rip + 0x2037d0]
0x00000001406cdf38: mov      rcx, rax
0x00000001406cdf3b: xor      edx, edx
0x00000001406cdf3d: mov      r8, qword ptr [rbp + 0x210]
0x00000001406cdf44: call     qword ptr [rip + 0x2037b6]
0x00000001406cdf4a: mov      byte ptr [rbp + 0x227], 1
0x00000001406cdf51: add      rsp, 0x48
0x00000001406cdf55: pop      rbx
0x00000001406cdf56: pop      rdi
0x00000001406cdf57: pop      rsi
0x00000001406cdf58: pop      r12
0x00000001406cdf5a: pop      r13
0x00000001406cdf5c: pop      r14
0x00000001406cdf5e: pop      r15
0x00000001406cdf60: pop      rbp
0x00000001406cdf61: ret      
