; instruction-faithful x86-64 fallback for flow.exe rva=0x725dcc-0x725e7d
0x0000000140725dcc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725dd1: push     rbp
0x0000000140725dd2: push     r15
0x0000000140725dd4: push     r14
0x0000000140725dd6: push     r13
0x0000000140725dd8: push     r12
0x0000000140725dda: push     rsi
0x0000000140725ddb: push     rdi
0x0000000140725ddc: push     rbx
0x0000000140725ddd: sub      rsp, 0x58
0x0000000140725de1: lea      rbp, [rdx + 0x80]
0x0000000140725de8: mov      bl, byte ptr [rbp + 0x64c]
0x0000000140725dee: mov      sil, byte ptr [rbp + 0x64d]
0x0000000140725df5: cmp      byte ptr [rbp + 0x64b], 0
0x0000000140725dfc: je       0x140725e4a
0x0000000140725dfe: mov      rax, qword ptr [rbp + 0x600]
0x0000000140725e05: lock dec qword ptr [rax]
0x0000000140725e09: jne      0x140725e17
0x0000000140725e0b: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140725e12: call     0x1407196c3
0x0000000140725e17: mov      byte ptr [rbp + 0x652], sil
0x0000000140725e1e: mov      byte ptr [rbp + 0x651], bl
0x0000000140725e24: mov      al, 1
0x0000000140725e26: mov      byte ptr [rbp + 0x650], al
0x0000000140725e2c: mov      byte ptr [rbp + 0x64f], 0
0x0000000140725e33: mov      byte ptr [rbp + 0x64e], al
0x0000000140725e39: add      rsp, 0x58
0x0000000140725e3d: pop      rbx
0x0000000140725e3e: pop      rdi
0x0000000140725e3f: pop      rsi
0x0000000140725e40: pop      r12
0x0000000140725e42: pop      r13
0x0000000140725e44: pop      r14
0x0000000140725e46: pop      r15
0x0000000140725e48: pop      rbp
0x0000000140725e49: ret      
0x0000000140725e4a: mov      byte ptr [rbp + 0x652], sil
0x0000000140725e51: mov      byte ptr [rbp + 0x651], bl
0x0000000140725e57: mov      byte ptr [rbp + 0x650], 1
0x0000000140725e5e: xor      eax, eax
0x0000000140725e60: mov      byte ptr [rbp + 0x64f], al
0x0000000140725e66: mov      byte ptr [rbp + 0x64e], al
0x0000000140725e6c: add      rsp, 0x58
0x0000000140725e70: pop      rbx
0x0000000140725e71: pop      rdi
0x0000000140725e72: pop      rsi
0x0000000140725e73: pop      r12
0x0000000140725e75: pop      r13
0x0000000140725e77: pop      r14
0x0000000140725e79: pop      r15
0x0000000140725e7b: pop      rbp
0x0000000140725e7c: ret      
