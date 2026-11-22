; instruction-faithful x86-64 fallback for flow.exe rva=0x861e2f-0x861e66
0x0000000140861e2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861e34: push     rbp
0x0000000140861e35: push     r15
0x0000000140861e37: push     r14
0x0000000140861e39: push     r13
0x0000000140861e3b: push     r12
0x0000000140861e3d: push     rsi
0x0000000140861e3e: push     rdi
0x0000000140861e3f: push     rbx
0x0000000140861e40: sub      rsp, 0x28
0x0000000140861e44: lea      rbp, [rdx + 0x70]
0x0000000140861e48: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140861e4c: mov      dl, byte ptr [rbp - 0x38]
0x0000000140861e4f: call     0x140507672
0x0000000140861e54: nop      
0x0000000140861e55: add      rsp, 0x28
0x0000000140861e59: pop      rbx
0x0000000140861e5a: pop      rdi
0x0000000140861e5b: pop      rsi
0x0000000140861e5c: pop      r12
0x0000000140861e5e: pop      r13
0x0000000140861e60: pop      r14
0x0000000140861e62: pop      r15
0x0000000140861e64: pop      rbp
0x0000000140861e65: ret      
