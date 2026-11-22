; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0f62-0x3f0fae
0x00000001403f0f62: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0f67: push     rbp
0x00000001403f0f68: push     r15
0x00000001403f0f6a: push     r14
0x00000001403f0f6c: push     r12
0x00000001403f0f6e: push     rsi
0x00000001403f0f6f: push     rdi
0x00000001403f0f70: push     rbx
0x00000001403f0f71: sub      rsp, 0x30
0x00000001403f0f75: lea      rbp, [rdx + 0x80]
0x00000001403f0f7c: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403f0f80: mov      rdx, qword ptr [rbp + 0x60]
0x00000001403f0f84: mov      r8d, 1
0x00000001403f0f8a: mov      r9d, 1
0x00000001403f0f90: call     0x14000a0f6
0x00000001403f0f95: lea      rcx, [rbp - 0x18]
0x00000001403f0f99: call     0x140037500
0x00000001403f0f9e: nop      
0x00000001403f0f9f: add      rsp, 0x30
0x00000001403f0fa3: pop      rbx
0x00000001403f0fa4: pop      rdi
0x00000001403f0fa5: pop      rsi
0x00000001403f0fa6: pop      r12
0x00000001403f0fa8: pop      r14
0x00000001403f0faa: pop      r15
0x00000001403f0fac: pop      rbp
0x00000001403f0fad: ret      
