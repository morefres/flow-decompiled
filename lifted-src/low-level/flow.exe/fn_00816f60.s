; instruction-faithful x86-64 fallback for flow.exe rva=0x816f60-0x816fad
0x0000000140816f60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816f65: push     rbp
0x0000000140816f66: push     r15
0x0000000140816f68: push     r14
0x0000000140816f6a: push     r13
0x0000000140816f6c: push     r12
0x0000000140816f6e: push     rsi
0x0000000140816f6f: push     rdi
0x0000000140816f70: push     rbx
0x0000000140816f71: sub      rsp, 0x28
0x0000000140816f75: lea      rbp, [rdx + 0x80]
0x0000000140816f7c: cmp      qword ptr [rbp + 0x78], 0
0x0000000140816f81: je       0x140816f9c
0x0000000140816f83: mov      rsi, qword ptr [rbp + 0x70]
0x0000000140816f87: call     qword ptr [rip + 0xba77b]
0x0000000140816f8d: mov      rcx, rax
0x0000000140816f90: xor      edx, edx
0x0000000140816f92: mov      r8, rsi
0x0000000140816f95: call     qword ptr [rip + 0xba765]
0x0000000140816f9b: nop      
0x0000000140816f9c: add      rsp, 0x28
0x0000000140816fa0: pop      rbx
0x0000000140816fa1: pop      rdi
0x0000000140816fa2: pop      rsi
0x0000000140816fa3: pop      r12
0x0000000140816fa5: pop      r13
0x0000000140816fa7: pop      r14
0x0000000140816fa9: pop      r15
0x0000000140816fab: pop      rbp
0x0000000140816fac: ret      
