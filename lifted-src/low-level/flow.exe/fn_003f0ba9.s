; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0ba9-0x3f0bdc
0x00000001403f0ba9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0bae: push     rbp
0x00000001403f0baf: push     r15
0x00000001403f0bb1: push     r14
0x00000001403f0bb3: push     rsi
0x00000001403f0bb4: push     rdi
0x00000001403f0bb5: push     rbx
0x00000001403f0bb6: sub      rsp, 0x38
0x00000001403f0bba: lea      rbp, [rdx + 0x80]
0x00000001403f0bc1: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0bc8: mov      byte ptr [rax + 0xf50], 2
0x00000001403f0bcf: add      rsp, 0x38
0x00000001403f0bd3: pop      rbx
0x00000001403f0bd4: pop      rdi
0x00000001403f0bd5: pop      rsi
0x00000001403f0bd6: pop      r14
0x00000001403f0bd8: pop      r15
0x00000001403f0bda: pop      rbp
0x00000001403f0bdb: ret      
