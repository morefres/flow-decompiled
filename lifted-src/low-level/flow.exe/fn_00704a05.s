; instruction-faithful x86-64 fallback for flow.exe rva=0x704a05-0x704a51
0x0000000140704a05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704a0a: push     rbp
0x0000000140704a0b: push     r15
0x0000000140704a0d: push     r14
0x0000000140704a0f: push     r13
0x0000000140704a11: push     r12
0x0000000140704a13: push     rsi
0x0000000140704a14: push     rdi
0x0000000140704a15: push     rbx
0x0000000140704a16: sub      rsp, 0x28
0x0000000140704a1a: lea      rbp, [rdx + 0x80]
0x0000000140704a21: call     qword ptr [rip + 0x1ccce1]
0x0000000140704a27: mov      rcx, rax
0x0000000140704a2a: xor      edx, edx
0x0000000140704a2c: mov      r8, qword ptr [rbp + 0x3d0]
0x0000000140704a33: call     qword ptr [rip + 0x1cccc7]
0x0000000140704a39: mov      byte ptr [rbp + 0x3de], 1
0x0000000140704a40: add      rsp, 0x28
0x0000000140704a44: pop      rbx
0x0000000140704a45: pop      rdi
0x0000000140704a46: pop      rsi
0x0000000140704a47: pop      r12
0x0000000140704a49: pop      r13
0x0000000140704a4b: pop      r14
0x0000000140704a4d: pop      r15
0x0000000140704a4f: pop      rbp
0x0000000140704a50: ret      
