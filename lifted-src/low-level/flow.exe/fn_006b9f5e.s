; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9f5e-0x6b9fa1
0x00000001406b9f5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9f63: push     rbp
0x00000001406b9f64: push     r15
0x00000001406b9f66: push     r14
0x00000001406b9f68: push     r13
0x00000001406b9f6a: push     r12
0x00000001406b9f6c: push     rsi
0x00000001406b9f6d: push     rdi
0x00000001406b9f6e: push     rbx
0x00000001406b9f6f: sub      rsp, 0x38
0x00000001406b9f73: lea      rbp, [rdx + 0x80]
0x00000001406b9f7a: test     byte ptr [rbp + 0x13e7], 1
0x00000001406b9f81: je       0x1406b9f90
0x00000001406b9f83: lea      rcx, [rbp + 0xde0]
0x00000001406b9f8a: call     0x140685071
0x00000001406b9f8f: nop      
0x00000001406b9f90: add      rsp, 0x38
0x00000001406b9f94: pop      rbx
0x00000001406b9f95: pop      rdi
0x00000001406b9f96: pop      rsi
0x00000001406b9f97: pop      r12
0x00000001406b9f99: pop      r13
0x00000001406b9f9b: pop      r14
0x00000001406b9f9d: pop      r15
0x00000001406b9f9f: pop      rbp
0x00000001406b9fa0: ret      
