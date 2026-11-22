; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7ad1-0x3b7b0c
0x00000001403b7ad1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7ad6: push     rbp
0x00000001403b7ad7: push     r15
0x00000001403b7ad9: push     r14
0x00000001403b7adb: push     r13
0x00000001403b7add: push     r12
0x00000001403b7adf: push     rsi
0x00000001403b7ae0: push     rdi
0x00000001403b7ae1: push     rbx
0x00000001403b7ae2: sub      rsp, 0x28
0x00000001403b7ae6: lea      rbp, [rdx + 0x80]
0x00000001403b7aed: and      rdx, 0xffffffffffffff80
0x00000001403b7af1: mov      rbx, rdx
0x00000001403b7af4: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b7af8: dec      qword ptr [rax]
0x00000001403b7afb: add      rsp, 0x28
0x00000001403b7aff: pop      rbx
0x00000001403b7b00: pop      rdi
0x00000001403b7b01: pop      rsi
0x00000001403b7b02: pop      r12
0x00000001403b7b04: pop      r13
0x00000001403b7b06: pop      r14
0x00000001403b7b08: pop      r15
0x00000001403b7b0a: pop      rbp
0x00000001403b7b0b: ret      
