; instruction-faithful x86-64 fallback for flow.exe rva=0x99c88-0x99cf8
0x0000000140099c88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099c8d: push     rbp
0x0000000140099c8e: push     r15
0x0000000140099c90: push     r14
0x0000000140099c92: push     r13
0x0000000140099c94: push     r12
0x0000000140099c96: push     rsi
0x0000000140099c97: push     rdi
0x0000000140099c98: push     rbx
0x0000000140099c99: sub      rsp, 0x38
0x0000000140099c9d: lea      rbp, [rdx + 0x80]
0x0000000140099ca4: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140099ca8: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140099cac: mov      rax, qword ptr [rcx]
0x0000000140099caf: mov      rax, qword ptr [rax + 0x10]
0x0000000140099cb3: mov      bl, byte ptr [rbp + 0x7e]
0x0000000140099cb6: call     qword ptr [rip + 0x8381dc]
0x0000000140099cbc: test     bl, bl
0x0000000140099cbe: je       0x140099cd1
0x0000000140099cc0: add      rsp, 0x38
0x0000000140099cc4: pop      rbx
0x0000000140099cc5: pop      rdi
0x0000000140099cc6: pop      rsi
0x0000000140099cc7: pop      r12
0x0000000140099cc9: pop      r13
0x0000000140099ccb: pop      r14
0x0000000140099ccd: pop      r15
0x0000000140099ccf: pop      rbp
0x0000000140099cd0: ret      
0x0000000140099cd1: test     rsi, rsi
0x0000000140099cd4: je       0x140099ce7
0x0000000140099cd6: mov      rax, qword ptr [rsi]
0x0000000140099cd9: mov      rax, qword ptr [rax + 0x10]
0x0000000140099cdd: mov      rcx, rsi
0x0000000140099ce0: call     qword ptr [rip + 0x8381b2]
0x0000000140099ce6: nop      
0x0000000140099ce7: add      rsp, 0x38
0x0000000140099ceb: pop      rbx
0x0000000140099cec: pop      rdi
0x0000000140099ced: pop      rsi
0x0000000140099cee: pop      r12
0x0000000140099cf0: pop      r13
0x0000000140099cf2: pop      r14
0x0000000140099cf4: pop      r15
0x0000000140099cf6: pop      rbp
0x0000000140099cf7: ret      
