; instruction-faithful x86-64 fallback for flow.exe rva=0x713af7-0x713b51
0x0000000140713af7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713afc: push     rbp
0x0000000140713afd: push     r15
0x0000000140713aff: push     r14
0x0000000140713b01: push     r13
0x0000000140713b03: push     r12
0x0000000140713b05: push     rsi
0x0000000140713b06: push     rdi
0x0000000140713b07: push     rbx
0x0000000140713b08: sub      rsp, 0x38
0x0000000140713b0c: lea      rbp, [rdx + 0x80]
0x0000000140713b13: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713b18: mov      bl, 1
0x0000000140713b1a: mov      byte ptr [rbp + 0xb7], bl
0x0000000140713b20: mov      byte ptr [rbp + 0xb6], bl
0x0000000140713b26: lea      rcx, [rbp - 0x48]
0x0000000140713b2a: call     0x140714100
0x0000000140713b2f: mov      byte ptr [rbp + 0xb7], bl
0x0000000140713b35: mov      byte ptr [rbp + 0xb6], bl
0x0000000140713b3b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713b40: add      rsp, 0x38
0x0000000140713b44: pop      rbx
0x0000000140713b45: pop      rdi
0x0000000140713b46: pop      rsi
0x0000000140713b47: pop      r12
0x0000000140713b49: pop      r13
0x0000000140713b4b: pop      r14
0x0000000140713b4d: pop      r15
0x0000000140713b4f: pop      rbp
0x0000000140713b50: ret      
