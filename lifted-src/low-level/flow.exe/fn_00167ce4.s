; instruction-faithful x86-64 fallback for flow.exe rva=0x167ce4-0x167d38
0x0000000140167ce4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167ce9: push     rbp
0x0000000140167cea: push     r15
0x0000000140167cec: push     r14
0x0000000140167cee: push     r13
0x0000000140167cf0: push     r12
0x0000000140167cf2: push     rsi
0x0000000140167cf3: push     rdi
0x0000000140167cf4: push     rbx
0x0000000140167cf5: sub      rsp, 0x38
0x0000000140167cf9: lea      rbp, [rdx + 0x80]
0x0000000140167d00: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140167d07: mov      byte ptr [rsi + 0x1321], 0
0x0000000140167d0e: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140167d15: call     0x140038cc4
0x0000000140167d1a: lea      rcx, [rsi + 0xc58]
0x0000000140167d21: call     0x140038c3e
0x0000000140167d26: nop      
0x0000000140167d27: add      rsp, 0x38
0x0000000140167d2b: pop      rbx
0x0000000140167d2c: pop      rdi
0x0000000140167d2d: pop      rsi
0x0000000140167d2e: pop      r12
0x0000000140167d30: pop      r13
0x0000000140167d32: pop      r14
0x0000000140167d34: pop      r15
0x0000000140167d36: pop      rbp
0x0000000140167d37: ret      
