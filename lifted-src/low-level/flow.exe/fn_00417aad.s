; instruction-faithful x86-64 fallback for flow.exe rva=0x417aad-0x417b08
0x0000000140417aad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417ab2: push     rbp
0x0000000140417ab3: push     r15
0x0000000140417ab5: push     r14
0x0000000140417ab7: push     rsi
0x0000000140417ab8: push     rdi
0x0000000140417ab9: push     rbx
0x0000000140417aba: sub      rsp, 0x28
0x0000000140417abe: lea      rbp, [rdx + 0x80]
0x0000000140417ac5: cmp      byte ptr [rbp + 0x153], 0
0x0000000140417acc: je       0x140417afb
0x0000000140417ace: mov      r8d, 1
0x0000000140417ad4: mov      r9d, 1
0x0000000140417ada: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140417ae1: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140417ae8: call     0x14000a0f6
0x0000000140417aed: nop      
0x0000000140417aee: add      rsp, 0x28
0x0000000140417af2: pop      rbx
0x0000000140417af3: pop      rdi
0x0000000140417af4: pop      rsi
0x0000000140417af5: pop      r14
0x0000000140417af7: pop      r15
0x0000000140417af9: pop      rbp
0x0000000140417afa: ret      
0x0000000140417afb: add      rsp, 0x28
0x0000000140417aff: pop      rbx
0x0000000140417b00: pop      rdi
0x0000000140417b01: pop      rsi
0x0000000140417b02: pop      r14
0x0000000140417b04: pop      r15
0x0000000140417b06: pop      rbp
0x0000000140417b07: ret      
