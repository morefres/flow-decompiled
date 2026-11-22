; instruction-faithful x86-64 fallback for flow.exe rva=0x531f26-0x531f75
0x0000000140531f26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531f2b: push     rbp
0x0000000140531f2c: push     r15
0x0000000140531f2e: push     r14
0x0000000140531f30: push     rsi
0x0000000140531f31: push     rdi
0x0000000140531f32: push     rbx
0x0000000140531f33: sub      rsp, 0x38
0x0000000140531f37: lea      rbp, [rdx + 0x80]
0x0000000140531f3e: mov      rcx, qword ptr [rbp]
0x0000000140531f42: mov      rdx, qword ptr [rbp + 8]
0x0000000140531f46: mov      r8d, 1
0x0000000140531f4c: mov      r9d, 1
0x0000000140531f52: call     0x14000a0f6
0x0000000140531f57: mov      bl, 1
0x0000000140531f59: mov      byte ptr [rbp + 0x6f], bl
0x0000000140531f5c: lea      rcx, [rbp - 0x38]
0x0000000140531f60: call     0x140037500
0x0000000140531f65: mov      byte ptr [rbp + 0x6f], bl
0x0000000140531f68: add      rsp, 0x38
0x0000000140531f6c: pop      rbx
0x0000000140531f6d: pop      rdi
0x0000000140531f6e: pop      rsi
0x0000000140531f6f: pop      r14
0x0000000140531f71: pop      r15
0x0000000140531f73: pop      rbp
0x0000000140531f74: ret      
