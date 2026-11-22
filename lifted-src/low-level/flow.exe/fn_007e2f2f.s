; instruction-faithful x86-64 fallback for flow.exe rva=0x7e2f2f-0x7e2f72
0x00000001407e2f2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e2f34: push     rbp
0x00000001407e2f35: push     r15
0x00000001407e2f37: push     r14
0x00000001407e2f39: push     r13
0x00000001407e2f3b: push     r12
0x00000001407e2f3d: push     rsi
0x00000001407e2f3e: push     rdi
0x00000001407e2f3f: push     rbx
0x00000001407e2f40: sub      rsp, 0x38
0x00000001407e2f44: lea      rbp, [rdx + 0x80]
0x00000001407e2f4b: call     qword ptr [rip + 0xee7b7]
0x00000001407e2f51: mov      rcx, rax
0x00000001407e2f54: xor      edx, edx
0x00000001407e2f56: mov      r8, qword ptr [rbp + 0x20]
0x00000001407e2f5a: call     qword ptr [rip + 0xee7a0]
0x00000001407e2f60: nop      
0x00000001407e2f61: add      rsp, 0x38
0x00000001407e2f65: pop      rbx
0x00000001407e2f66: pop      rdi
0x00000001407e2f67: pop      rsi
0x00000001407e2f68: pop      r12
0x00000001407e2f6a: pop      r13
0x00000001407e2f6c: pop      r14
0x00000001407e2f6e: pop      r15
0x00000001407e2f70: pop      rbp
0x00000001407e2f71: ret      
