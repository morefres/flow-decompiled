; instruction-faithful x86-64 fallback for flow.exe rva=0x2edc43-0x2edc87
0x00000001402edc43: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edc48: push     rbp
0x00000001402edc49: push     r15
0x00000001402edc4b: push     r14
0x00000001402edc4d: push     r13
0x00000001402edc4f: push     r12
0x00000001402edc51: push     rsi
0x00000001402edc52: push     rdi
0x00000001402edc53: push     rbx
0x00000001402edc54: sub      rsp, 0x28
0x00000001402edc58: lea      rbp, [rdx + 0x80]
0x00000001402edc5f: mov      bl, 1
0x00000001402edc61: mov      byte ptr [rbp + 0xbd], bl
0x00000001402edc67: lea      rcx, [rbp + 0x70]
0x00000001402edc6b: call     0x140035ee0
0x00000001402edc70: mov      byte ptr [rbp + 0xbd], bl
0x00000001402edc76: add      rsp, 0x28
0x00000001402edc7a: pop      rbx
0x00000001402edc7b: pop      rdi
0x00000001402edc7c: pop      rsi
0x00000001402edc7d: pop      r12
0x00000001402edc7f: pop      r13
0x00000001402edc81: pop      r14
0x00000001402edc83: pop      r15
0x00000001402edc85: pop      rbp
0x00000001402edc86: ret      
