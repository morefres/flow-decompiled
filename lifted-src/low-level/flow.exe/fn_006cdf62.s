; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdf62-0x6cdfbf
0x00000001406cdf62: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdf67: push     rbp
0x00000001406cdf68: push     r15
0x00000001406cdf6a: push     r14
0x00000001406cdf6c: push     r13
0x00000001406cdf6e: push     r12
0x00000001406cdf70: push     rsi
0x00000001406cdf71: push     rdi
0x00000001406cdf72: push     rbx
0x00000001406cdf73: sub      rsp, 0x48
0x00000001406cdf77: lea      rbp, [rdx + 0x80]
0x00000001406cdf7e: cmp      qword ptr [rbp + 0x210], 0
0x00000001406cdf86: je       0x1406cdfa0
0x00000001406cdf88: call     qword ptr [rip + 0x20377a]
0x00000001406cdf8e: mov      rcx, rax
0x00000001406cdf91: xor      edx, edx
0x00000001406cdf93: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001406cdf9a: call     qword ptr [rip + 0x203760]
0x00000001406cdfa0: mov      al, 1
0x00000001406cdfa2: mov      byte ptr [rbp + 0x22e], al
0x00000001406cdfa8: mov      byte ptr [rbp + 0x22d], al
0x00000001406cdfae: add      rsp, 0x48
0x00000001406cdfb2: pop      rbx
0x00000001406cdfb3: pop      rdi
0x00000001406cdfb4: pop      rsi
0x00000001406cdfb5: pop      r12
0x00000001406cdfb7: pop      r13
0x00000001406cdfb9: pop      r14
0x00000001406cdfbb: pop      r15
0x00000001406cdfbd: pop      rbp
0x00000001406cdfbe: ret      
