; instruction-faithful x86-64 fallback for flow.exe rva=0x781d00-0x781d42
0x0000000140781d00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140781d05: push     rbp
0x0000000140781d06: push     r15
0x0000000140781d08: push     r14
0x0000000140781d0a: push     rsi
0x0000000140781d0b: push     rdi
0x0000000140781d0c: push     rbx
0x0000000140781d0d: sub      rsp, 0x28
0x0000000140781d11: lea      rbp, [rdx + 0x80]
0x0000000140781d18: cmp      qword ptr [rbp], 0
0x0000000140781d1d: je       0x140781d35
0x0000000140781d1f: call     qword ptr [rip + 0x14f9e3]
0x0000000140781d25: mov      rcx, rax
0x0000000140781d28: xor      edx, edx
0x0000000140781d2a: mov      r8, qword ptr [rbp + 0x18]
0x0000000140781d2e: call     qword ptr [rip + 0x14f9cc]
0x0000000140781d34: nop      
0x0000000140781d35: add      rsp, 0x28
0x0000000140781d39: pop      rbx
0x0000000140781d3a: pop      rdi
0x0000000140781d3b: pop      rsi
0x0000000140781d3c: pop      r14
0x0000000140781d3e: pop      r15
0x0000000140781d40: pop      rbp
0x0000000140781d41: ret      
