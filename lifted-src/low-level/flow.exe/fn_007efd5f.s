; instruction-faithful x86-64 fallback for flow.exe rva=0x7efd5f-0x7efef5
0x00000001407efd5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407efd64: push     rbp
0x00000001407efd65: push     r15
0x00000001407efd67: push     r14
0x00000001407efd69: push     r13
0x00000001407efd6b: push     r12
0x00000001407efd6d: push     rsi
0x00000001407efd6e: push     rdi
0x00000001407efd6f: push     rbx
0x00000001407efd70: sub      rsp, 0x28
0x00000001407efd74: lea      rbp, [rdx + 0x80]
0x00000001407efd7b: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efd82: cmp      qword ptr [rax + 0x430], 0
0x00000001407efd8a: je       0x1407efdae
0x00000001407efd8c: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efd93: mov      rsi, qword ptr [rax + 0x428]
0x00000001407efd9a: call     qword ptr [rip + 0xe1968]
0x00000001407efda0: mov      rcx, rax
0x00000001407efda3: xor      edx, edx
0x00000001407efda5: mov      r8, rsi
0x00000001407efda8: call     qword ptr [rip + 0xe1952]
0x00000001407efdae: mov      rsi, qword ptr [rbp + 0x288]
0x00000001407efdb5: lea      rcx, [rsi + 0x440]
0x00000001407efdbc: call     0x14000d2d0
0x00000001407efdc1: lea      rcx, [rsi + 0x468]
0x00000001407efdc8: call     0x14000d2d0
0x00000001407efdcd: lea      rcx, [rsi + 0x490]
0x00000001407efdd4: call     0x14000d2d0
0x00000001407efdd9: lea      rcx, [rsi + 0x3d0]
0x00000001407efde0: call     0x14000d2d0
0x00000001407efde5: cmp      qword ptr [rsi + 0x4c0], 0
0x00000001407efded: je       0x1407efe11
0x00000001407efdef: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efdf6: mov      rsi, qword ptr [rax + 0x4b8]
0x00000001407efdfd: call     qword ptr [rip + 0xe1905]
0x00000001407efe03: mov      rcx, rax
0x00000001407efe06: xor      edx, edx
0x00000001407efe08: mov      r8, rsi
0x00000001407efe0b: call     qword ptr [rip + 0xe18ef]
0x00000001407efe11: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efe18: cmp      qword ptr [rax + 0x4d0], 0
0x00000001407efe20: je       0x1407efe44
0x00000001407efe22: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efe29: mov      rsi, qword ptr [rax + 0x4c8]
0x00000001407efe30: call     qword ptr [rip + 0xe18d2]
0x00000001407efe36: mov      rcx, rax
0x00000001407efe39: xor      edx, edx
0x00000001407efe3b: mov      r8, rsi
0x00000001407efe3e: call     qword ptr [rip + 0xe18bc]
0x00000001407efe44: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efe4b: cmp      qword ptr [rax + 0x4e0], 0
0x00000001407efe53: je       0x1407efe77
0x00000001407efe55: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efe5c: mov      rsi, qword ptr [rax + 0x4d8]
0x00000001407efe63: call     qword ptr [rip + 0xe189f]
0x00000001407efe69: mov      rcx, rax
0x00000001407efe6c: xor      edx, edx
0x00000001407efe6e: mov      r8, rsi
0x00000001407efe71: call     qword ptr [rip + 0xe1889]
0x00000001407efe77: mov      rdi, qword ptr [rbp + 0x288]
0x00000001407efe7e: mov      rcx, rdi
0x00000001407efe81: call     0x1407efef5
0x00000001407efe86: lea      rcx, [rdi + 0x2e0]
0x00000001407efe8d: call     0x1407eff50
0x00000001407efe92: cmp      qword ptr [rdi + 0x4f0], 0
0x00000001407efe9a: je       0x1407efeb7
0x00000001407efe9c: mov      rsi, qword ptr [rdi + 0x4e8]
0x00000001407efea3: call     qword ptr [rip + 0xe185f]
0x00000001407efea9: mov      rcx, rax
0x00000001407efeac: xor      edx, edx
0x00000001407efeae: mov      r8, rsi
0x00000001407efeb1: call     qword ptr [rip + 0xe1849]
0x00000001407efeb7: cmp      qword ptr [rdi + 0x500], 0
0x00000001407efebf: je       0x1407efee4
0x00000001407efec1: mov      rax, qword ptr [rbp + 0x288]
0x00000001407efec8: mov      rsi, qword ptr [rax + 0x4f8]
0x00000001407efecf: call     qword ptr [rip + 0xe1833]
0x00000001407efed5: mov      rcx, rax
0x00000001407efed8: xor      edx, edx
0x00000001407efeda: mov      r8, rsi
0x00000001407efedd: call     qword ptr [rip + 0xe181d]
0x00000001407efee3: nop      
0x00000001407efee4: add      rsp, 0x28
0x00000001407efee8: pop      rbx
0x00000001407efee9: pop      rdi
0x00000001407efeea: pop      rsi
0x00000001407efeeb: pop      r12
0x00000001407efeed: pop      r13
0x00000001407efeef: pop      r14
0x00000001407efef1: pop      r15
0x00000001407efef3: pop      rbp
0x00000001407efef4: ret      
